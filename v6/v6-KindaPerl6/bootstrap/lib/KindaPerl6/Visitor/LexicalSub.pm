{ package KindaPerl6::Visitor::LexicalSub; 
# Do not edit this file - Perl 5 generated by KindaPerl6
use v5;
use strict;
no strict 'vars';
use KindaPerl6::Runtime::Perl5::Runtime;
my $_MODIFIED; BEGIN { $_MODIFIED = {} }
BEGIN { $_ = ::DISPATCH($::Scalar, "new", { modified => $_MODIFIED, name => "$_" } ); }
do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_VAR_defined, 'APPLY', $::KindaPerl6::Visitor::LexicalSub )
,"true"),"p5landish") ) { }  else { do {::MODIFIED($::KindaPerl6::Visitor::LexicalSub);
$::KindaPerl6::Visitor::LexicalSub = ::DISPATCH( ::DISPATCH( $::Class, 'new', ::DISPATCH( $::Str, 'new', 'KindaPerl6::Visitor::LexicalSub' )
 )
, 'PROTOTYPE',  )
} } }
; ::DISPATCH( ::DISPATCH( $::KindaPerl6::Visitor::LexicalSub, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', 'visit' )
, ::DISPATCH( $::Method, 'new', sub  { my  $List__ = ::DISPATCH( $::Array, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $node; $node = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$node' } )  unless defined $node; BEGIN { $node = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$node' } ) }
;
$self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($node);
$node = ::DISPATCH( $List__, 'INDEX', ::DISPATCH( $::Int, 'new', 0 )
 )
};do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', ::DISPATCH( $node, 'isa', ::DISPATCH( $::Str, 'new', 'Sub' )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60_ne_62_, 'APPLY', ::DISPATCH( $node, 'name',  )
, ::DISPATCH( $::Str, 'new', '' )
 )
 )
,"true"),"p5landish") ) { return(::DISPATCH( $::Bind, 'new', ::DISPATCH( $::Str, 'new', 'parameters' )
 => ::DISPATCH( $::Decl, 'new', ::DISPATCH( $::Str, 'new', 'decl' )
 => ::DISPATCH( $::Str, 'new', 'our' )
,::DISPATCH( $::Str, 'new', 'var' )
 => ::DISPATCH( $::Var, 'new', ::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( $node, 'name',  )
,::DISPATCH( $::Str, 'new', 'twigil' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'sigil' )
 => ::DISPATCH( $::Str, 'new', '&' )
, )
,::DISPATCH( $::Str, 'new', 'type' )
 => ::DISPATCH( $::Str, 'new', '' )
, )
,::DISPATCH( $::Str, 'new', 'arguments' )
 => ::DISPATCH( $::Sub, 'new', ::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'block' )
 => ::DISPATCH( $node, 'block',  )
, )
, )
)
 }  }
; do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', ::DISPATCH( $node, 'isa', ::DISPATCH( $::Str, 'new', 'Apply' )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', ::DISPATCH( ::DISPATCH( $node, 'code',  )
, 'isa', ::DISPATCH( $::Str, 'new', 'Str' )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_infix_58__60__124__124__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $node, 'code',  )
, ::DISPATCH( $::Str, 'new', 'my' )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $node, 'code',  )
, ::DISPATCH( $::Str, 'new', 'our' )
 )
 )
, ::DISPATCH( ::DISPATCH( ::DISPATCH( $node, 'arguments',  )
, 'INDEX', ::DISPATCH( $::Int, 'new', 0 )
 )
, 'isa', ::DISPATCH( $::Str, 'new', 'Sub' )
 )
 )
 )
 )
,"true"),"p5landish") ) { return(::DISPATCH( $::Bind, 'new', ::DISPATCH( $::Str, 'new', 'parameters' )
 => ::DISPATCH( $::Decl, 'new', ::DISPATCH( $::Str, 'new', 'decl' )
 => ::DISPATCH( $node, 'code',  )
,::DISPATCH( $::Str, 'new', 'var' )
 => ::DISPATCH( $::Var, 'new', ::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( ::DISPATCH( ::DISPATCH( $node, 'arguments',  )
, 'INDEX', ::DISPATCH( $::Int, 'new', 0 )
 )
, 'name',  )
,::DISPATCH( $::Str, 'new', 'twigil' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'sigil' )
 => ::DISPATCH( $::Str, 'new', '&' )
, )
,::DISPATCH( $::Str, 'new', 'type' )
 => ::DISPATCH( $::Str, 'new', '' )
, )
,::DISPATCH( $::Str, 'new', 'arguments' )
 => ::DISPATCH( $::Sub, 'new', ::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'block' )
 => ::DISPATCH( ::DISPATCH( ::DISPATCH( $node, 'arguments',  )
, 'INDEX', ::DISPATCH( $::Int, 'new', 0 )
 )
, 'block',  )
, )
, )
)
 }  }
; do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', ::DISPATCH( $node, 'isa', ::DISPATCH( $::Str, 'new', 'Apply' )
 )
, ::DISPATCH( ::DISPATCH( $node, 'code',  )
, 'isa', ::DISPATCH( $::Str, 'new', 'Str' )
 )
 )
,"true"),"p5landish") ) { return(::DISPATCH( $::Apply, 'new', ::DISPATCH( $::Str, 'new', 'arguments' )
 => ::DISPATCH( $node, 'arguments',  )
,::DISPATCH( $::Str, 'new', 'code' )
 => ::DISPATCH( $::Var, 'new', ::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( $node, 'code',  )
,::DISPATCH( $::Str, 'new', 'twigil' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'sigil' )
 => ::DISPATCH( $::Str, 'new', '&' )
, )
, )
)
 }  }
; return($::Undef)
 }
 )
 )

; 1 }

