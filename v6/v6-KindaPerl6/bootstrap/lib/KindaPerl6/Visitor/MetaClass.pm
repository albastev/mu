{ package KindaPerl6::Visitor::MetaClass; 
# Do not edit this file - Perl 5 generated by KindaPerl6
use v5;
use strict;
no strict 'vars';
use constant KP6_DISABLE_INSECURE_CODE => 0;
use KindaPerl6::Runtime::Perl5::Runtime;
my $_MODIFIED; BEGIN { $_MODIFIED = {} }
BEGIN { $_ = ::DISPATCH($::Scalar, "new", { modified => $_MODIFIED, name => "$_" } ); }
do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_VAR_defined, 'APPLY', $::KindaPerl6::Visitor::MetaClass )
,"true"),"p5landish") ) { }  else { do {::MODIFIED($::KindaPerl6::Visitor::MetaClass);
$::KindaPerl6::Visitor::MetaClass = ::DISPATCH( ::DISPATCH( $::Class, 'new', ::DISPATCH( $::Str, 'new', 'KindaPerl6::Visitor::MetaClass' )
 )
, 'PROTOTYPE',  )
} } }
; ::DISPATCH( ::DISPATCH( $::KindaPerl6::Visitor::MetaClass, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', 'visit' )
, ::DISPATCH( $::Method, 'new', sub  { my  $List__ = ::DISPATCH( $::Array, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $node; $node = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$node' } )  unless defined $node; BEGIN { $node = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$node' } ) }
;
my $node_name; $node_name = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$node_name' } )  unless defined $node_name; BEGIN { $node_name = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$node_name' } ) }
;
$self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($node);
$node = ::DISPATCH( $List__, 'INDEX', ::DISPATCH( $::Int, 'new', 0 )
 )
};do {::MODIFIED($node_name);
$node_name = ::DISPATCH( $List__, 'INDEX', ::DISPATCH( $::Int, 'new', 1 )
 )
};do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', $node_name, ::DISPATCH( $::Str, 'new', 'CompUnit' )
 )
,"true"),"p5landish") ) { my $module; $module = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$module' } )  unless defined $module; BEGIN { $module = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$module' } ) }
;
do {::MODIFIED($module);
$module = ::DISPATCH( $::Array, "new", { _array => [] } )
}; do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $node, 'unit_type',  )
, ::DISPATCH( $::Str, 'new', 'role' )
 )
,"true"),"p5landish") ) { ::DISPATCH( $GLOBAL::Code_push, 'APPLY', ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', $module )
, ::DISPATCH( $::Call, 'new', ::DISPATCH( $::Str, 'new', 'hyper' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'arguments' )
 => ::DISPATCH( $::Array, "new", { _array => [::DISPATCH( $::Val::Buf, 'new', ::DISPATCH( $::Str, 'new', 'buf' )
 => ::DISPATCH( $node, 'name',  )
, )
] } )
,::DISPATCH( $::Str, 'new', 'method' )
 => ::DISPATCH( $::Str, 'new', 'new' )
,::DISPATCH( $::Str, 'new', 'invocant' )
 => ::DISPATCH( $::Proto, 'new', ::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( $::Str, 'new', 'KindaPerl6::Role' )
, )
, )
 )
 }  else { my $metaclass; $metaclass = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$metaclass' } )  unless defined $metaclass; BEGIN { $metaclass = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$metaclass' } ) }
;
my $metaobject; $metaobject = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$metaobject' } )  unless defined $metaobject; BEGIN { $metaobject = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$metaobject' } ) }
;
do {::MODIFIED($metaclass);
$metaclass = ::DISPATCH( $::Str, 'new', 'Class' )
}; do { for my $GLOBAL::trait ( @{ ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( $node, 'traits',  )
 )
 )
->{_value}{_array} } ) { my $GLOBAL::trait; $GLOBAL::trait = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$GLOBAL::trait' } )  unless defined $GLOBAL::trait; BEGIN { $GLOBAL::trait = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$GLOBAL::trait' } ) }
my $trait; $trait = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$trait' } )  unless defined $trait; BEGIN { $trait = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$trait' } ) }
;
do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $trait, 'INDEX', ::DISPATCH( $::Int, 'new', 0 )
 )
, ::DISPATCH( $::Str, 'new', 'meta' )
 )
,"true"),"p5landish") ) { do {::MODIFIED($metaclass);
$metaclass = ::DISPATCH( $trait, 'INDEX', ::DISPATCH( $::Int, 'new', 1 )
 )
} }  }
 } }
; do {::MODIFIED($metaobject);
$metaobject = ::DISPATCH( $::Call, 'new', ::DISPATCH( $::Str, 'new', 'hyper' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'arguments' )
 => ::DISPATCH( $::Array, "new", { _array => [::DISPATCH( $::Val::Buf, 'new', ::DISPATCH( $::Str, 'new', 'buf' )
 => ::DISPATCH( $node, 'name',  )
, )
] } )
,::DISPATCH( $::Str, 'new', 'method' )
 => ::DISPATCH( $::Str, 'new', 'new' )
,::DISPATCH( $::Str, 'new', 'invocant' )
 => ::DISPATCH( $::Proto, 'new', ::DISPATCH( $::Str, 'new', 'name' )
 => $metaclass, )
, )
}; ::DISPATCH( $GLOBAL::Code_push, 'APPLY', ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', $module )
, ::DISPATCH( $::If, 'new', ::DISPATCH( $::Str, 'new', 'cond' )
 => ::DISPATCH( $::Apply, 'new', ::DISPATCH( $::Str, 'new', 'arguments' )
 => ::DISPATCH( $::Array, "new", { _array => [::DISPATCH( $::Proto, 'new', ::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( $node, 'name',  )
, )
] } )
,::DISPATCH( $::Str, 'new', 'code' )
 => ::DISPATCH( $::Var, 'new', ::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( $::Str, 'new', 'VAR_defined' )
,::DISPATCH( $::Str, 'new', 'twigil' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'sigil' )
 => ::DISPATCH( $::Str, 'new', '&' )
, )
, )
,::DISPATCH( $::Str, 'new', 'body' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'otherwise' )
 => ::DISPATCH( $::Lit::Code, 'new', ::DISPATCH( $::Str, 'new', 'body' )
 => ::DISPATCH( $::Array, "new", { _array => [::DISPATCH( $::Bind, 'new', ::DISPATCH( $::Str, 'new', 'parameters' )
 => ::DISPATCH( $::Proto, 'new', ::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( $node, 'name',  )
, )
,::DISPATCH( $::Str, 'new', 'arguments' )
 => ::DISPATCH( $::Call, 'new', ::DISPATCH( $::Str, 'new', 'invocant' )
 => $metaobject,::DISPATCH( $::Str, 'new', 'method' )
 => ::DISPATCH( $::Str, 'new', 'PROTOTYPE' )
,::DISPATCH( $::Str, 'new', 'hyper' )
 => ::DISPATCH( $::Str, 'new', '' )
, )
, )
] } )
,::DISPATCH( $::Str, 'new', 'sig' )
 => ::DISPATCH( $::Sig, 'new', ::DISPATCH( $::Str, 'new', 'named' )
 => ::DISPATCH( $::Hash, "new", { _hash => {  } } )
,::DISPATCH( $::Str, 'new', 'invocant' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'positional' )
 => ::DISPATCH( $::Array, "new", { _array => [] } )
, )
,::DISPATCH( $::Str, 'new', 'pad' )
 => ::DISPATCH( ::DISPATCH( $node, 'body',  )
, 'pad',  )
,::DISPATCH( $::Str, 'new', 'state' )
 => ::DISPATCH( $::Hash, "new", { _hash => {  } } )
, )
, )
 )
 } }
; do { for my $GLOBAL::trait ( @{ ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( $node, 'traits',  )
 )
 )
->{_value}{_array} } ) { my $GLOBAL::trait; $GLOBAL::trait = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$GLOBAL::trait' } )  unless defined $GLOBAL::trait; BEGIN { $GLOBAL::trait = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$GLOBAL::trait' } ) }
my $trait; $trait = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$trait' } )  unless defined $trait; BEGIN { $trait = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$trait' } ) }
;
do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $trait, 'INDEX', ::DISPATCH( $::Int, 'new', 0 )
 )
, ::DISPATCH( $::Str, 'new', 'does' )
 )
,"true"),"p5landish") ) { ::DISPATCH( $GLOBAL::Code_push, 'APPLY', ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', $module )
, ::DISPATCH( $::Call, 'new', ::DISPATCH( $::Str, 'new', 'hyper' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'arguments' )
 => ::DISPATCH( $::Array, "new", { _array => [::DISPATCH( $::Val::Buf, 'new', ::DISPATCH( $::Str, 'new', 'buf' )
 => ::DISPATCH( $trait, 'INDEX', ::DISPATCH( $::Int, 'new', 1 )
 )
, )
] } )
,::DISPATCH( $::Str, 'new', 'method' )
 => ::DISPATCH( $::Str, 'new', 'add_role' )
,::DISPATCH( $::Str, 'new', 'invocant' )
 => ::DISPATCH( $::Call, 'new', ::DISPATCH( $::Str, 'new', 'hyper' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'arguments' )
 => ::DISPATCH( $::Array, "new", { _array => [] } )
,::DISPATCH( $::Str, 'new', 'method' )
 => ::DISPATCH( $::Str, 'new', 'HOW' )
,::DISPATCH( $::Str, 'new', 'invocant' )
 => ::DISPATCH( $::Proto, 'new', ::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( $node, 'name',  )
, )
, )
, )
 )
 }  else { do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $trait, 'INDEX', ::DISPATCH( $::Int, 'new', 0 )
 )
, ::DISPATCH( $::Str, 'new', 'is' )
 )
,"true"),"p5landish") ) { ::DISPATCH( $GLOBAL::Code_push, 'APPLY', ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', $module )
, ::DISPATCH( $::Call, 'new', ::DISPATCH( $::Str, 'new', 'hyper' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'arguments' )
 => ::DISPATCH( $::Array, "new", { _array => [::DISPATCH( $::Val::Buf, 'new', ::DISPATCH( $::Str, 'new', 'buf' )
 => ::DISPATCH( $trait, 'INDEX', ::DISPATCH( $::Int, 'new', 1 )
 )
, )
] } )
,::DISPATCH( $::Str, 'new', 'method' )
 => ::DISPATCH( $::Str, 'new', 'add_parent' )
,::DISPATCH( $::Str, 'new', 'invocant' )
 => ::DISPATCH( $::Call, 'new', ::DISPATCH( $::Str, 'new', 'hyper' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'arguments' )
 => ::DISPATCH( $::Array, "new", { _array => [] } )
,::DISPATCH( $::Str, 'new', 'method' )
 => ::DISPATCH( $::Str, 'new', 'HOW' )
,::DISPATCH( $::Str, 'new', 'invocant' )
 => ::DISPATCH( $::Proto, 'new', ::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( $node, 'name',  )
, )
, )
, )
 )
 }  else { do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $trait, 'INDEX', ::DISPATCH( $::Int, 'new', 0 )
 )
, ::DISPATCH( $::Str, 'new', 'meta' )
 )
,"true"),"p5landish") ) {  }  else { ::DISPATCH( $GLOBAL::Code_die, 'APPLY', ::DISPATCH( $::Str, 'new', 'unknown class trait: ' )
, ::DISPATCH( $trait, 'INDEX', ::DISPATCH( $::Int, 'new', 0 )
 )
 )
 } }
 } }
 } }
 } }
; do { for my $GLOBAL::item ( @{ ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( ::DISPATCH( $node, 'body',  )
, 'body',  )
 )
 )
->{_value}{_array} } ) { my $GLOBAL::item; $GLOBAL::item = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$GLOBAL::item' } )  unless defined $GLOBAL::item; BEGIN { $GLOBAL::item = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$GLOBAL::item' } ) }
my $item; $item = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$item' } )  unless defined $item; BEGIN { $item = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$item' } ) }
;
do { if (::DISPATCH(::DISPATCH(::DISPATCH( $item, 'isa', ::DISPATCH( $::Str, 'new', 'Method' )
 )
,"true"),"p5landish") ) { ::DISPATCH( $GLOBAL::Code_push, 'APPLY', ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', $module )
, ::DISPATCH( $::Call, 'new', ::DISPATCH( $::Str, 'new', 'hyper' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'arguments' )
 => ::DISPATCH( $::Array, "new", { _array => [::DISPATCH( $::Val::Buf, 'new', ::DISPATCH( $::Str, 'new', 'buf' )
 => ::DISPATCH( $item, 'name',  )
, )
, ::DISPATCH( $::Call, 'new', ::DISPATCH( $::Str, 'new', 'hyper' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'arguments' )
 => ::DISPATCH( $::Array, "new", { _array => [::DISPATCH( $::Method, 'new', ::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'block' )
 => ::DISPATCH( $item, 'block',  )
, )
] } )
,::DISPATCH( $::Str, 'new', 'method' )
 => ::DISPATCH( $::Str, 'new', 'new' )
,::DISPATCH( $::Str, 'new', 'invocant' )
 => ::DISPATCH( $::Proto, 'new', ::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( $::Str, 'new', 'Method' )
, )
, )
] } )
,::DISPATCH( $::Str, 'new', 'method' )
 => ::DISPATCH( $::Str, 'new', 'add_method' )
,::DISPATCH( $::Str, 'new', 'invocant' )
 => ::DISPATCH( $::Call, 'new', ::DISPATCH( $::Str, 'new', 'hyper' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'arguments' )
 => ::DISPATCH( $::Array, "new", { _array => [] } )
,::DISPATCH( $::Str, 'new', 'method' )
 => ::DISPATCH( $::Str, 'new', 'HOW' )
,::DISPATCH( $::Str, 'new', 'invocant' )
 => ::DISPATCH( $::Proto, 'new', ::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( $node, 'name',  )
, )
, )
, )
 )
 }  }
; do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', ::DISPATCH( $item, 'isa', ::DISPATCH( $::Str, 'new', 'Decl' )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $item, 'decl',  )
, ::DISPATCH( $::Str, 'new', 'has' )
 )
 )
,"true"),"p5landish") ) { ::DISPATCH( $GLOBAL::Code_push, 'APPLY', ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', $module )
, ::DISPATCH( $::Call, 'new', ::DISPATCH( $::Str, 'new', 'hyper' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'arguments' )
 => ::DISPATCH( $::Array, "new", { _array => [::DISPATCH( $::Val::Buf, 'new', ::DISPATCH( $::Str, 'new', 'buf' )
 => ::DISPATCH( ::DISPATCH( $item, 'var',  )
, 'name',  )
, )
] } )
,::DISPATCH( $::Str, 'new', 'method' )
 => ::DISPATCH( $::Str, 'new', 'add_attribute' )
,::DISPATCH( $::Str, 'new', 'invocant' )
 => ::DISPATCH( $::Call, 'new', ::DISPATCH( $::Str, 'new', 'hyper' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'arguments' )
 => ::DISPATCH( $::Array, "new", { _array => [] } )
,::DISPATCH( $::Str, 'new', 'method' )
 => ::DISPATCH( $::Str, 'new', 'HOW' )
,::DISPATCH( $::Str, 'new', 'invocant' )
 => ::DISPATCH( $::Proto, 'new', ::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( $node, 'name',  )
, )
, )
, )
 )
 }  }
 } }
; do { for my $GLOBAL::item ( @{ ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( ::DISPATCH( $node, 'body',  )
, 'body',  )
 )
 )
->{_value}{_array} } ) { my $GLOBAL::item; $GLOBAL::item = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$GLOBAL::item' } )  unless defined $GLOBAL::item; BEGIN { $GLOBAL::item = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$GLOBAL::item' } ) }
my $item; $item = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$item' } )  unless defined $item; BEGIN { $item = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$item' } ) }
;
do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_infix_58__60__124__124__62_, 'APPLY', ::DISPATCH( $item, 'isa', ::DISPATCH( $::Str, 'new', 'Method' )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', ::DISPATCH( $item, 'isa', ::DISPATCH( $::Str, 'new', 'Decl' )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $item, 'decl',  )
, ::DISPATCH( $::Str, 'new', 'has' )
 )
 )
 )
,"true"),"p5landish") ) {  }  else { ::DISPATCH( $GLOBAL::Code_push, 'APPLY', ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', $module )
, $item )
 } }
 } }
; return(::DISPATCH( $::CompUnit, 'new', ::DISPATCH( $::Str, 'new', 'unit_type' )
 => ::DISPATCH( $::Str, 'new', 'module' )
,::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( $node, 'name',  )
,::DISPATCH( $::Str, 'new', 'body' )
 => ::DISPATCH( $::Lit::Code, 'new', ::DISPATCH( $::Str, 'new', 'pad' )
 => ::DISPATCH( ::DISPATCH( $node, 'body',  )
, 'pad',  )
,::DISPATCH( $::Str, 'new', 'state' )
 => ::DISPATCH( $::Hash, "new", { _hash => {  } } )
,::DISPATCH( $::Str, 'new', 'sig' )
 => ::DISPATCH( $::Sig, 'new', ::DISPATCH( $::Str, 'new', 'invocant' )
 => $::Undef,::DISPATCH( $::Str, 'new', 'positional' )
 => ::DISPATCH( $::Array, "new", { _array => [] } )
,::DISPATCH( $::Str, 'new', 'named' )
 => ::DISPATCH( $::Hash, "new", { _hash => {  } } )
, )
,::DISPATCH( $::Str, 'new', 'body' )
 => $module, )
, )
)
 }  }
; return($::Undef)
 }
 )
 )

; 1 }

