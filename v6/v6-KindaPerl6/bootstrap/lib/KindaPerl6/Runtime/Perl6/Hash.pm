{ package Hash; 
# Do not edit this file - Perl 5 generated by KindaPerl6
use v5;
use strict;
no strict 'vars';
use constant KP6_DISABLE_INSECURE_CODE => 0;
use KindaPerl6::Runtime::Perl5::Runtime;
my $_MODIFIED; BEGIN { $_MODIFIED = {} }
BEGIN { $_ = ::DISPATCH($::Scalar, "new", { modified => $_MODIFIED, name => "$_" } ); }
do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_VAR_defined, 'APPLY', $::Hash )
,"true"),"p5landish") ) { }  else { do {::MODIFIED($::Hash);
$::Hash = ::DISPATCH( ::DISPATCH( $::Class, 'new', ::DISPATCH( $::Str, 'new', 'Hash' )
 )
, 'PROTOTYPE',  )
} } }
; ::DISPATCH( ::DISPATCH( $::Hash, 'HOW',  )
, 'add_parent', ::DISPATCH( $::Str, 'new', 'Container' )
 )
; ::DISPATCH( ::DISPATCH( $::Hash, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', 'perl' )
, ::DISPATCH( $::Method, 'new', sub  { my $pair; $pair = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pair' } )  unless defined $pair; BEGIN { $pair = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pair' } ) }
;
my $s; $s = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$s' } )  unless defined $s; BEGIN { $s = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$s' } ) }
;
my  $List__ = ::DISPATCH( $::Array, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $self; $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } )  unless defined $self; BEGIN { $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } ) }
;
$self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};$pair; ::DISPATCH_VAR( $s, 'STORE', ::DISPATCH( $::Str, 'new', '{ ' )
 )
; do { for my $pair ( @{ ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( $self, 'pairs',  )
 )
->{_value}{_array} } ) { my $pair; $pair = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pair' } )  unless defined $pair; BEGIN { $pair = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pair' } ) }
my $pair; $pair = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pair' } )  unless defined $pair; BEGIN { $pair = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pair' } ) }
;
::DISPATCH_VAR( $s, 'STORE', ::DISPATCH( $GLOBAL::Code_infix_58__60__126__62_, 'APPLY', $s, ::DISPATCH( $GLOBAL::Code_infix_58__60__126__62_, 'APPLY', ::DISPATCH( ::DISPATCH( $pair, 'key',  )
, 'perl',  )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__126__62_, 'APPLY', ::DISPATCH( $::Str, 'new', ' => ' )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__126__62_, 'APPLY', ::DISPATCH( ::DISPATCH( $pair, 'value',  )
, 'perl',  )
, ::DISPATCH( $::Str, 'new', ', ' )
 )
 )
 )
 )
 )
 } }
; return(::DISPATCH( $GLOBAL::Code_infix_58__60__126__62_, 'APPLY', $s, ::DISPATCH( $::Str, 'new', ' }' )
 )
)
 }
 )
 )
; ::DISPATCH( ::DISPATCH( $::Hash, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', 'str' )
, ::DISPATCH( $::Method, 'new', sub  { my $pair; $pair = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pair' } )  unless defined $pair; BEGIN { $pair = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pair' } ) }
;
my $s; $s = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$s' } )  unless defined $s; BEGIN { $s = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$s' } ) }
;
my  $List__ = ::DISPATCH( $::Array, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $self; $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } )  unless defined $self; BEGIN { $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } ) }
;
$self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};$pair; ::DISPATCH_VAR( $s, 'STORE', ::DISPATCH( $::Str, 'new', '' )
 )
; do { for my $pair ( @{ ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( $self, 'pairs',  )
 )
->{_value}{_array} } ) { my $pair; $pair = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pair' } )  unless defined $pair; BEGIN { $pair = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pair' } ) }
my $pair; $pair = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pair' } )  unless defined $pair; BEGIN { $pair = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pair' } ) }
;
::DISPATCH_VAR( $s, 'STORE', ::DISPATCH( $GLOBAL::Code_infix_58__60__126__62_, 'APPLY', $s, ::DISPATCH( $GLOBAL::Code_infix_58__60__126__62_, 'APPLY', ::DISPATCH( $pair, 'key',  )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__126__62_, 'APPLY', ::DISPATCH( $::Str, 'new', '  ' )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__126__62_, 'APPLY', ::DISPATCH( $pair, 'value',  )
, ::DISPATCH( $::Str, 'new', ', ' )
 )
 )
 )
 )
 )
 } }
; return($s)
 }
 )
 )
; ::DISPATCH( ::DISPATCH( $::Hash, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', 'keys' )
, ::DISPATCH( $::Method, 'new', sub  { my $pairs; $pairs = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pairs' } )  unless defined $pairs; BEGIN { $pairs = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pairs' } ) }
;
my  $List__ = ::DISPATCH( $::Array, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $self; $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } )  unless defined $self; BEGIN { $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } ) }
;
$self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};::DISPATCH_VAR( $pairs, 'STORE', ::DISPATCH( $self, 'pairs',  )
 )
; ::DISPATCH( $pairs, 'map', ::DISPATCH( $::Code, 'new', { code => sub { my  $List__ = ::DISPATCH( $::Array, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $pair; $pair = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pair' } )  unless defined $pair; BEGIN { $pair = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pair' } ) }
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($pair);
$pair = ::DISPATCH( $List__, 'INDEX', ::DISPATCH( $::Int, 'new', 0 )
 )
};::DISPATCH( $pair, 'key',  )
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [ ::DISPATCH( $::Signature::Item, "new", { sigil  => '$', twigil => '', name   => 'pair', } )
,  ] } ), hash     => ::DISPATCH( $::Hash,  "new", { _hash  => {  } } ), return   => $::Undef, } )
,  } )
 )
 }
 )
 )
; ::DISPATCH( ::DISPATCH( $::Hash, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', 'values' )
, ::DISPATCH( $::Method, 'new', sub  { my $pairs; $pairs = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pairs' } )  unless defined $pairs; BEGIN { $pairs = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pairs' } ) }
;
my  $List__ = ::DISPATCH( $::Array, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $self; $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } )  unless defined $self; BEGIN { $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } ) }
;
$self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};::DISPATCH_VAR( $pairs, 'STORE', ::DISPATCH( $self, 'pairs',  )
 )
; ::DISPATCH( $pairs, 'map', ::DISPATCH( $::Code, 'new', { code => sub { my  $List__ = ::DISPATCH( $::Array, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $pair; $pair = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pair' } )  unless defined $pair; BEGIN { $pair = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pair' } ) }
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($pair);
$pair = ::DISPATCH( $List__, 'INDEX', ::DISPATCH( $::Int, 'new', 0 )
 )
};::DISPATCH( $pair, 'value',  )
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [ ::DISPATCH( $::Signature::Item, "new", { sigil  => '$', twigil => '', name   => 'pair', } )
,  ] } ), hash     => ::DISPATCH( $::Hash,  "new", { _hash  => {  } } ), return   => $::Undef, } )
,  } )
 )
 }
 )
 )
; ::DISPATCH( ::DISPATCH( $::Hash, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', 'true' )
, ::DISPATCH( $::Method, 'new', sub  { my  $List__ = ::DISPATCH( $::Array, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $self; $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } )  unless defined $self; BEGIN { $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } ) }
;
$self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};::DISPATCH( $GLOBAL::Code_infix_58__60__33__61__62_, 'APPLY', ::DISPATCH( $self, 'elems',  )
, ::DISPATCH( $::Int, 'new', 0 )
 )
 }
 )
 )
; ::DISPATCH( ::DISPATCH( $::Hash, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', 'int' )
, ::DISPATCH( $::Method, 'new', sub  { my  $List__ = ::DISPATCH( $::Array, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $self; $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } )  unless defined $self; BEGIN { $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } ) }
;
$self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};::DISPATCH( $self, 'elems',  )
 }
 )
 )
; ::DISPATCH( ::DISPATCH( $::Hash, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', 'hash' )
, ::DISPATCH( $::Method, 'new', sub  { my  $List__ = ::DISPATCH( $::Array, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $self; $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } )  unless defined $self; BEGIN { $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } ) }
;
$self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};$self }
 )
 )

; 1 }

