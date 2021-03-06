(in-package #:kp6-lisp)

(defclass kp6-Pad (kp6-Hash)
  ((parent :accessor kp6-parent :initarg :parent)))

(define-condition kp6-variable-error (kp6-error)
  ((name :accessor kp6-name :initarg :name)))

(define-condition kp6-variable-exists (kp6-variable-error)
  ()
  (:report (lambda (c s)
	     (write-string (kp6-prefixed-error-message c "Variable ~A already exists." (kp6-name c)) s))))

(define-condition kp6-variable-not-found (kp6-variable-error)
  ()
  (:report (lambda (c s)
	     (write-string (kp6-prefixed-error-message c "Variable ~A does not exist." (kp6-name c)) s))))

(defun enclosing-pad () nil)

(defmacro with-kp6-pad ((interpreter) &body body)
  (with-unique-names (pad interpreter-var parent-var)
    (let ((functions (kp6-with-pad-functions pad interpreter-var parent-var)))
      `(let ((,interpreter-var ,interpreter)
	     (,parent-var (ignore-errors (enclosing-pad))))
	(let ((,pad (make-instance 'kp6-Pad :parent ,parent-var)))
	  (flet ,functions
	    (declare (ignorable ,@(mapcar #'(lambda (func) `#',(car func)) functions)))
	    ,@body))))))

(defun kp6-with-pad-functions (pad interpreter-var parent-var)
  `((enclosing-pad () ,pad)
    (outer-pad () (kp6-parent ,pad))
    (lexical-variable-exists (name)
     (if (kp6-exists ,pad name)
	 t
	 (if ,parent-var
	     (lexical-variable-exists name)
	     nil)))
    (define-lexical-variable (name &optional value type)
	"Create a new lexical variable."
      (declare (ignore type))
      (when (kp6-lookup ,pad name)
	(kp6-error ,interpreter-var 'kp6-variable-exists :name name))
      (setf (kp6-lookup ,pad name) (make-kp6-cell (or value (kp6-default (car name))))))
    (set-lexical-variable (name value)
     (if (kp6-exists ,pad name)
	 (setf (kp6-cell-value (kp6-lookup ,pad name)) value)
	 (if (and ,parent-var (lexical-variable-exists name))
	     (set-lexical-variable name value)
	     (kp6-error ,interpreter-var 'kp6-variable-not-found :name name))))
    (set-lexical-variable/c (name value)
     (when (kp6-exists ,pad name)
       (kp6-delete ,pad name)
       (setf (kp6-lookup ,pad name) value)))
    (lookup-lexical-variable (name)
     "Get the value of NAME in any enclosing pad."
     (if (kp6-exists ,pad name)
	 (kp6-cell-value (kp6-lookup ,pad name))
	 (if ,parent-var
	     (lookup-lexical-variable name)
	     (kp6-error ,interpreter-var 'kp6-variable-not-found :name name))))
    (lookup-lexical-variable/c (name)
     (if (kp6-exists ,pad name)
	 (make-kp6-cell (kp6-lookup ,pad name))
	 (if ,parent-var
	     (lookup-lexical-variable/c name)
	     (kp6-error ,interpreter-var 'kp6-variable-not-found :name name))))
    (define-our-variable (name &optional value type)
	(declare (ignore type))
      (kp6-error ,interpreter-var 'kp6-not-implemented :feature "binding"))))

(macrolet ((define-stub-function (name)
	       `(defun ,name (&rest rest) (declare (ignore rest)) (error "~S is just a stub function!" ',name))))
  (define-stub-function outer-pad)
  (define-stub-function lexical-variable-exists)
  (define-stub-function define-lexical-variable)
  (define-stub-function set-lexical-variable)
  (define-stub-function set-lexical-variable/c)
  (define-stub-function lookup-lexical-variable)
  (define-stub-function lookup-lexical-variable/c)
  (define-stub-function define-our-variable))


;; AUTHORS
;;
;; The Pugs Team perl6-compiler@perl.org.
;;
;; SEE ALSO
;;
;; The Perl 6 homepage at http://dev.perl.org/perl6.
;;
;; The Pugs homepage at http://pugscode.org/.
;;
;; COPYRIGHT
;;
;; Copyright 2007 by Flavio Soibelmann Glock and others.
;;
;; This program is free software; you can redistribute it and/or modify it
;; under the same terms as Perl itself.
;;
;; See http://www.perl.com/perl/misc/Artistic.html
