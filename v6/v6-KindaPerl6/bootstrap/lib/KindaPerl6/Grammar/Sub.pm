{ package KindaPerl6::Grammar; 
# Do not edit this file - Perl 5 generated by KindaPerl6
use v5;
use strict;
no strict 'vars';
use constant KP6_DISABLE_INSECURE_CODE => 0;
use KindaPerl6::Runtime::Perl5::Runtime;
my $_MODIFIED; BEGIN { $_MODIFIED = {} }
BEGIN { $_ = ::DISPATCH($::Scalar, "new", { modified => $_MODIFIED, name => "$_" } ); }
do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_VAR_defined, 'APPLY', $::KindaPerl6::Grammar )
,"true"),"p5landish") ) { }  else { do {::MODIFIED($::KindaPerl6::Grammar);
$::KindaPerl6::Grammar = ::DISPATCH( ::DISPATCH( $::Class, 'new', ::DISPATCH( $::Str, 'new', 'KindaPerl6::Grammar' )
 )
, 'PROTOTYPE',  )
} } }
; ::DISPATCH( ::DISPATCH( $::KindaPerl6::Grammar, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', 'method_sig' )
, ::DISPATCH( $::Method, 'new', sub  { my $MATCH; $MATCH = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$MATCH' } )  unless defined $MATCH; BEGIN { $MATCH = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$MATCH' } ) }
;
my  $List__ = ::DISPATCH( $::Array, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $str; $str = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$str' } )  unless defined $str; BEGIN { $str = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$str' } ) }
;
my $pos; $pos = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pos' } )  unless defined $pos; BEGIN { $pos = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pos' } ) }
;
$self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($str);
$str = ::DISPATCH( $List__, 'INDEX', ::DISPATCH( $::Int, 'new', 0 )
 )
};do {::MODIFIED($pos);
$pos = ::DISPATCH( $List__, 'INDEX', ::DISPATCH( $::Int, 'new', 1 )
 )
};do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_prefix_58__60__33__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_defined, 'APPLY', $str )
 )
,"true"),"p5landish") ) { ::DISPATCH_VAR( $str, 'STORE', $_ )
 }  }
; $MATCH; ::DISPATCH_VAR( $MATCH, 'STORE', ::DISPATCH( $::Match, 'new',  )
 )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'match_str',  )
, 'STORE', $str )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'from',  )
, 'STORE', $pos )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'to',  )
, 'STORE', $pos )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'bool',  )
, 'STORE', ::DISPATCH( $::Int, 'new', 1 )
 )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'bool',  )
, 'STORE', do { my $pos1; $pos1 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pos1' } )  unless defined $pos1; BEGIN { $pos1 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pos1' } ) }
;
do {::MODIFIED($pos1);
$pos1 = ::DISPATCH( $MATCH, 'to',  )
}; ::DISPATCH( $GLOBAL::Code_infix_58__60__124__124__62_, 'APPLY', do { ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $m2; $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } )  unless defined $m2; BEGIN { $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } ) }
;
do {::MODIFIED($m2);
$m2 = ::DISPATCH( $self, 'opt_ws', $str, ::DISPATCH( $MATCH, 'to',  )
 )
}; do { if (::DISPATCH(::DISPATCH($m2,"true"),"p5landish") ) { ::DISPATCH( $MATCH, 'to', ::DISPATCH( $m2, 'to',  )
 )
; ::DISPATCH( $::Int, 'new', 1 )
 }  else { ::DISPATCH( $::Int, 'new', 0 )
 } }
 }
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_ternary_58__60__63__63__32__33__33__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $::Str, 'new', '(' )
, ::DISPATCH( $GLOBAL::Code_substr, 'APPLY', $str, ::DISPATCH( $MATCH, 'to',  )
, ::DISPATCH( $::Int, 'new', 1 )
 )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to', ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to',  )
 )
 )
 )
, ::DISPATCH( $::Int, 'new', 0 )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $m2; $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } )  unless defined $m2; BEGIN { $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } ) }
;
do {::MODIFIED($m2);
$m2 = ::DISPATCH( $self, 'opt_ws', $str, ::DISPATCH( $MATCH, 'to',  )
 )
}; do { if (::DISPATCH(::DISPATCH($m2,"true"),"p5landish") ) { ::DISPATCH( $MATCH, 'to', ::DISPATCH( $m2, 'to',  )
 )
; ::DISPATCH( $::Int, 'new', 1 )
 }  else { ::DISPATCH( $::Int, 'new', 0 )
 } }
 }
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $m2; $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } )  unless defined $m2; BEGIN { $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } ) }
;
::DISPATCH_VAR( $m2, 'STORE', ::DISPATCH( $self, 'sig', $str, ::DISPATCH( $MATCH, 'to',  )
 )
 )
; do { if (::DISPATCH(::DISPATCH($m2,"true"),"p5landish") ) { ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'to',  )
, 'STORE', ::DISPATCH( $m2, 'to',  )
 )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'sig' )
 )
, 'STORE', $m2 )
; ::DISPATCH( $::Int, 'new', 1 )
 }  else { ::DISPATCH( $::Int, 'new', 0 )
 } }
 }
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $m2; $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } )  unless defined $m2; BEGIN { $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } ) }
;
do {::MODIFIED($m2);
$m2 = ::DISPATCH( $self, 'opt_ws', $str, ::DISPATCH( $MATCH, 'to',  )
 )
}; do { if (::DISPATCH(::DISPATCH($m2,"true"),"p5landish") ) { ::DISPATCH( $MATCH, 'to', ::DISPATCH( $m2, 'to',  )
 )
; ::DISPATCH( $::Int, 'new', 1 )
 }  else { ::DISPATCH( $::Int, 'new', 0 )
 } }
 }
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_ternary_58__60__63__63__32__33__33__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $::Str, 'new', ')' )
, ::DISPATCH( $GLOBAL::Code_substr, 'APPLY', $str, ::DISPATCH( $MATCH, 'to',  )
, ::DISPATCH( $::Int, 'new', 1 )
 )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to', ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to',  )
 )
 )
 )
, ::DISPATCH( $::Int, 'new', 0 )
 )
, do { my $ret; $ret = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$ret' } )  unless defined $ret; BEGIN { $ret = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$ret' } ) }
;
::DISPATCH_VAR( $ret, 'STORE', ::DISPATCH( $self, '__rule_block110d5972a07525673a0896bf5bad2dff6',  )
 )
; do { if (::DISPATCH(::DISPATCH($ret,"true"),"p5landish") ) { ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'result',  )
, 'STORE', $ret )
; return($MATCH)
 }  }
; ::DISPATCH( $::Int, 'new', 1 )
 }
 )
 )
 )
 )
 )
 )
 }
, do { ::DISPATCH( $MATCH, 'to', $pos1 )
; do { my $ret; $ret = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$ret' } )  unless defined $ret; BEGIN { $ret = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$ret' } ) }
;
::DISPATCH_VAR( $ret, 'STORE', ::DISPATCH( $self, '__rule_block210d5972a07525673a0896bf5bad2dff6',  )
 )
; do { if (::DISPATCH(::DISPATCH($ret,"true"),"p5landish") ) { ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'result',  )
, 'STORE', $ret )
; return($MATCH)
 }  }
; ::DISPATCH( $::Int, 'new', 1 )
 }
 }
 )
 }
 )
; return($MATCH)
 }
 )
 )
; ::DISPATCH( ::DISPATCH( $::KindaPerl6::Grammar, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', 'sub_sig' )
, ::DISPATCH( $::Method, 'new', sub  { my $MATCH; $MATCH = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$MATCH' } )  unless defined $MATCH; BEGIN { $MATCH = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$MATCH' } ) }
;
my  $List__ = ::DISPATCH( $::Array, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $str; $str = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$str' } )  unless defined $str; BEGIN { $str = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$str' } ) }
;
my $pos; $pos = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pos' } )  unless defined $pos; BEGIN { $pos = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pos' } ) }
;
$self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($str);
$str = ::DISPATCH( $List__, 'INDEX', ::DISPATCH( $::Int, 'new', 0 )
 )
};do {::MODIFIED($pos);
$pos = ::DISPATCH( $List__, 'INDEX', ::DISPATCH( $::Int, 'new', 1 )
 )
};do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_prefix_58__60__33__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_defined, 'APPLY', $str )
 )
,"true"),"p5landish") ) { ::DISPATCH_VAR( $str, 'STORE', $_ )
 }  }
; $MATCH; ::DISPATCH_VAR( $MATCH, 'STORE', ::DISPATCH( $::Match, 'new',  )
 )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'match_str',  )
, 'STORE', $str )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'from',  )
, 'STORE', $pos )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'to',  )
, 'STORE', $pos )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'bool',  )
, 'STORE', ::DISPATCH( $::Int, 'new', 1 )
 )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'bool',  )
, 'STORE', do { my $pos1; $pos1 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pos1' } )  unless defined $pos1; BEGIN { $pos1 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pos1' } ) }
;
do {::MODIFIED($pos1);
$pos1 = ::DISPATCH( $MATCH, 'to',  )
}; ::DISPATCH( $GLOBAL::Code_infix_58__60__124__124__62_, 'APPLY', do { ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $m2; $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } )  unless defined $m2; BEGIN { $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } ) }
;
do {::MODIFIED($m2);
$m2 = ::DISPATCH( $self, 'opt_ws', $str, ::DISPATCH( $MATCH, 'to',  )
 )
}; do { if (::DISPATCH(::DISPATCH($m2,"true"),"p5landish") ) { ::DISPATCH( $MATCH, 'to', ::DISPATCH( $m2, 'to',  )
 )
; ::DISPATCH( $::Int, 'new', 1 )
 }  else { ::DISPATCH( $::Int, 'new', 0 )
 } }
 }
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_ternary_58__60__63__63__32__33__33__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $::Str, 'new', '(' )
, ::DISPATCH( $GLOBAL::Code_substr, 'APPLY', $str, ::DISPATCH( $MATCH, 'to',  )
, ::DISPATCH( $::Int, 'new', 1 )
 )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to', ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to',  )
 )
 )
 )
, ::DISPATCH( $::Int, 'new', 0 )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $m2; $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } )  unless defined $m2; BEGIN { $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } ) }
;
do {::MODIFIED($m2);
$m2 = ::DISPATCH( $self, 'opt_ws', $str, ::DISPATCH( $MATCH, 'to',  )
 )
}; do { if (::DISPATCH(::DISPATCH($m2,"true"),"p5landish") ) { ::DISPATCH( $MATCH, 'to', ::DISPATCH( $m2, 'to',  )
 )
; ::DISPATCH( $::Int, 'new', 1 )
 }  else { ::DISPATCH( $::Int, 'new', 0 )
 } }
 }
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $m2; $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } )  unless defined $m2; BEGIN { $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } ) }
;
::DISPATCH_VAR( $m2, 'STORE', ::DISPATCH( $self, 'sig', $str, ::DISPATCH( $MATCH, 'to',  )
 )
 )
; do { if (::DISPATCH(::DISPATCH($m2,"true"),"p5landish") ) { ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'to',  )
, 'STORE', ::DISPATCH( $m2, 'to',  )
 )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'sig' )
 )
, 'STORE', $m2 )
; ::DISPATCH( $::Int, 'new', 1 )
 }  else { ::DISPATCH( $::Int, 'new', 0 )
 } }
 }
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $m2; $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } )  unless defined $m2; BEGIN { $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } ) }
;
do {::MODIFIED($m2);
$m2 = ::DISPATCH( $self, 'opt_ws', $str, ::DISPATCH( $MATCH, 'to',  )
 )
}; do { if (::DISPATCH(::DISPATCH($m2,"true"),"p5landish") ) { ::DISPATCH( $MATCH, 'to', ::DISPATCH( $m2, 'to',  )
 )
; ::DISPATCH( $::Int, 'new', 1 )
 }  else { ::DISPATCH( $::Int, 'new', 0 )
 } }
 }
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_ternary_58__60__63__63__32__33__33__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $::Str, 'new', ')' )
, ::DISPATCH( $GLOBAL::Code_substr, 'APPLY', $str, ::DISPATCH( $MATCH, 'to',  )
, ::DISPATCH( $::Int, 'new', 1 )
 )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to', ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to',  )
 )
 )
 )
, ::DISPATCH( $::Int, 'new', 0 )
 )
, do { my $ret; $ret = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$ret' } )  unless defined $ret; BEGIN { $ret = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$ret' } ) }
;
::DISPATCH_VAR( $ret, 'STORE', ::DISPATCH( $self, '__rule_block310d5972a07525673a0896bf5bad2dff6',  )
 )
; do { if (::DISPATCH(::DISPATCH($ret,"true"),"p5landish") ) { ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'result',  )
, 'STORE', $ret )
; return($MATCH)
 }  }
; ::DISPATCH( $::Int, 'new', 1 )
 }
 )
 )
 )
 )
 )
 )
 }
, do { ::DISPATCH( $MATCH, 'to', $pos1 )
; do { my $ret; $ret = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$ret' } )  unless defined $ret; BEGIN { $ret = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$ret' } ) }
;
::DISPATCH_VAR( $ret, 'STORE', ::DISPATCH( $self, '__rule_block410d5972a07525673a0896bf5bad2dff6',  )
 )
; do { if (::DISPATCH(::DISPATCH($ret,"true"),"p5landish") ) { ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'result',  )
, 'STORE', $ret )
; return($MATCH)
 }  }
; ::DISPATCH( $::Int, 'new', 1 )
 }
 }
 )
 }
 )
; return($MATCH)
 }
 )
 )
; ::DISPATCH( ::DISPATCH( $::KindaPerl6::Grammar, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', 'sub' )
, ::DISPATCH( $::Method, 'new', sub  { my $MATCH; $MATCH = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$MATCH' } )  unless defined $MATCH; BEGIN { $MATCH = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$MATCH' } ) }
;
my  $List__ = ::DISPATCH( $::Array, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $str; $str = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$str' } )  unless defined $str; BEGIN { $str = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$str' } ) }
;
my $pos; $pos = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pos' } )  unless defined $pos; BEGIN { $pos = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pos' } ) }
;
$self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($str);
$str = ::DISPATCH( $List__, 'INDEX', ::DISPATCH( $::Int, 'new', 0 )
 )
};do {::MODIFIED($pos);
$pos = ::DISPATCH( $List__, 'INDEX', ::DISPATCH( $::Int, 'new', 1 )
 )
};do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_prefix_58__60__33__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_defined, 'APPLY', $str )
 )
,"true"),"p5landish") ) { ::DISPATCH_VAR( $str, 'STORE', $_ )
 }  }
; $MATCH; ::DISPATCH_VAR( $MATCH, 'STORE', ::DISPATCH( $::Match, 'new',  )
 )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'match_str',  )
, 'STORE', $str )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'from',  )
, 'STORE', $pos )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'to',  )
, 'STORE', $pos )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'bool',  )
, 'STORE', ::DISPATCH( $::Int, 'new', 1 )
 )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'bool',  )
, 'STORE', do { my $pos1; $pos1 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pos1' } )  unless defined $pos1; BEGIN { $pos1 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pos1' } ) }
;
do {::MODIFIED($pos1);
$pos1 = ::DISPATCH( $MATCH, 'to',  )
}; do { ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_ternary_58__60__63__63__32__33__33__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $::Str, 'new', 's' )
, ::DISPATCH( $GLOBAL::Code_substr, 'APPLY', $str, ::DISPATCH( $MATCH, 'to',  )
, ::DISPATCH( $::Int, 'new', 1 )
 )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to', ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to',  )
 )
 )
 )
, ::DISPATCH( $::Int, 'new', 0 )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_ternary_58__60__63__63__32__33__33__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $::Str, 'new', 'u' )
, ::DISPATCH( $GLOBAL::Code_substr, 'APPLY', $str, ::DISPATCH( $MATCH, 'to',  )
, ::DISPATCH( $::Int, 'new', 1 )
 )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to', ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to',  )
 )
 )
 )
, ::DISPATCH( $::Int, 'new', 0 )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_ternary_58__60__63__63__32__33__33__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $::Str, 'new', 'b' )
, ::DISPATCH( $GLOBAL::Code_substr, 'APPLY', $str, ::DISPATCH( $MATCH, 'to',  )
, ::DISPATCH( $::Int, 'new', 1 )
 )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to', ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to',  )
 )
 )
 )
, ::DISPATCH( $::Int, 'new', 0 )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $m2; $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } )  unless defined $m2; BEGIN { $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } ) }
;
do {::MODIFIED($m2);
$m2 = ::DISPATCH( $self, 'ws', $str, ::DISPATCH( $MATCH, 'to',  )
 )
}; do { if (::DISPATCH(::DISPATCH($m2,"true"),"p5landish") ) { ::DISPATCH( $MATCH, 'to', ::DISPATCH( $m2, 'to',  )
 )
; ::DISPATCH( $::Int, 'new', 1 )
 }  else { ::DISPATCH( $::Int, 'new', 0 )
 } }
 }
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $m2; $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } )  unless defined $m2; BEGIN { $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } ) }
;
::DISPATCH_VAR( $m2, 'STORE', ::DISPATCH( $self, 'opt_name', $str, ::DISPATCH( $MATCH, 'to',  )
 )
 )
; do { if (::DISPATCH(::DISPATCH($m2,"true"),"p5landish") ) { ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'to',  )
, 'STORE', ::DISPATCH( $m2, 'to',  )
 )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'opt_name' )
 )
, 'STORE', $m2 )
; ::DISPATCH( $::Int, 'new', 1 )
 }  else { ::DISPATCH( $::Int, 'new', 0 )
 } }
 }
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $m2; $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } )  unless defined $m2; BEGIN { $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } ) }
;
do {::MODIFIED($m2);
$m2 = ::DISPATCH( $self, 'opt_ws', $str, ::DISPATCH( $MATCH, 'to',  )
 )
}; do { if (::DISPATCH(::DISPATCH($m2,"true"),"p5landish") ) { ::DISPATCH( $MATCH, 'to', ::DISPATCH( $m2, 'to',  )
 )
; ::DISPATCH( $::Int, 'new', 1 )
 }  else { ::DISPATCH( $::Int, 'new', 0 )
 } }
 }
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $m2; $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } )  unless defined $m2; BEGIN { $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } ) }
;
::DISPATCH_VAR( $m2, 'STORE', ::DISPATCH( $self, 'sub_sig', $str, ::DISPATCH( $MATCH, 'to',  )
 )
 )
; do { if (::DISPATCH(::DISPATCH($m2,"true"),"p5landish") ) { ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'to',  )
, 'STORE', ::DISPATCH( $m2, 'to',  )
 )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'sub_sig' )
 )
, 'STORE', $m2 )
; ::DISPATCH( $::Int, 'new', 1 )
 }  else { ::DISPATCH( $::Int, 'new', 0 )
 } }
 }
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $m2; $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } )  unless defined $m2; BEGIN { $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } ) }
;
do {::MODIFIED($m2);
$m2 = ::DISPATCH( $self, 'opt_ws', $str, ::DISPATCH( $MATCH, 'to',  )
 )
}; do { if (::DISPATCH(::DISPATCH($m2,"true"),"p5landish") ) { ::DISPATCH( $MATCH, 'to', ::DISPATCH( $m2, 'to',  )
 )
; ::DISPATCH( $::Int, 'new', 1 )
 }  else { ::DISPATCH( $::Int, 'new', 0 )
 } }
 }
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_ternary_58__60__63__63__32__33__33__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $::Str, 'new', '{' )
, ::DISPATCH( $GLOBAL::Code_substr, 'APPLY', $str, ::DISPATCH( $MATCH, 'to',  )
, ::DISPATCH( $::Int, 'new', 1 )
 )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to', ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to',  )
 )
 )
 )
, ::DISPATCH( $::Int, 'new', 0 )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $m2; $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } )  unless defined $m2; BEGIN { $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } ) }
;
do {::MODIFIED($m2);
$m2 = ::DISPATCH( $self, 'opt_ws', $str, ::DISPATCH( $MATCH, 'to',  )
 )
}; do { if (::DISPATCH(::DISPATCH($m2,"true"),"p5landish") ) { ::DISPATCH( $MATCH, 'to', ::DISPATCH( $m2, 'to',  )
 )
; ::DISPATCH( $::Int, 'new', 1 )
 }  else { ::DISPATCH( $::Int, 'new', 0 )
 } }
 }
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $ret; $ret = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$ret' } )  unless defined $ret; BEGIN { $ret = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$ret' } ) }
;
::DISPATCH_VAR( $ret, 'STORE', ::DISPATCH( $self, '__rule_block510d5972a07525673a0896bf5bad2dff6',  )
 )
; do { if (::DISPATCH(::DISPATCH($ret,"true"),"p5landish") ) { ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'result',  )
, 'STORE', $ret )
; return($MATCH)
 }  }
; ::DISPATCH( $::Int, 'new', 1 )
 }
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $m2; $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } )  unless defined $m2; BEGIN { $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } ) }
;
::DISPATCH_VAR( $m2, 'STORE', ::DISPATCH( $self, 'exp_stmts', $str, ::DISPATCH( $MATCH, 'to',  )
 )
 )
; do { if (::DISPATCH(::DISPATCH($m2,"true"),"p5landish") ) { ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'to',  )
, 'STORE', ::DISPATCH( $m2, 'to',  )
 )
; ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'exp_stmts' )
 )
, 'STORE', $m2 )
; ::DISPATCH( $::Int, 'new', 1 )
 }  else { ::DISPATCH( $::Int, 'new', 0 )
 } }
 }
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $m2; $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } )  unless defined $m2; BEGIN { $m2 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$m2' } ) }
;
do {::MODIFIED($m2);
$m2 = ::DISPATCH( $self, 'opt_ws', $str, ::DISPATCH( $MATCH, 'to',  )
 )
}; do { if (::DISPATCH(::DISPATCH($m2,"true"),"p5landish") ) { ::DISPATCH( $MATCH, 'to', ::DISPATCH( $m2, 'to',  )
 )
; ::DISPATCH( $::Int, 'new', 1 )
 }  else { ::DISPATCH( $::Int, 'new', 0 )
 } }
 }
, ::DISPATCH( $GLOBAL::Code_infix_58__60__38__38__62_, 'APPLY', do { my $pos1; $pos1 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pos1' } )  unless defined $pos1; BEGIN { $pos1 = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pos1' } ) }
;
do {::MODIFIED($pos1);
$pos1 = ::DISPATCH( $MATCH, 'to',  )
}; ::DISPATCH( $GLOBAL::Code_infix_58__60__124__124__62_, 'APPLY', do { ::DISPATCH( $GLOBAL::Code_ternary_58__60__63__63__32__33__33__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $::Str, 'new', '}' )
, ::DISPATCH( $GLOBAL::Code_substr, 'APPLY', $str, ::DISPATCH( $MATCH, 'to',  )
, ::DISPATCH( $::Int, 'new', 1 )
 )
 )
, ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to', ::DISPATCH( $GLOBAL::Code_infix_58__60__43__62_, 'APPLY', ::DISPATCH( $::Int, 'new', 1 )
, ::DISPATCH( $MATCH, 'to',  )
 )
 )
 )
, ::DISPATCH( $::Int, 'new', 0 )
 )
 }
, do { ::DISPATCH( $MATCH, 'to', $pos1 )
; do { my $ret; $ret = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$ret' } )  unless defined $ret; BEGIN { $ret = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$ret' } ) }
;
::DISPATCH_VAR( $ret, 'STORE', ::DISPATCH( $self, '__rule_block610d5972a07525673a0896bf5bad2dff6',  )
 )
; do { if (::DISPATCH(::DISPATCH($ret,"true"),"p5landish") ) { ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'result',  )
, 'STORE', $ret )
; return($MATCH)
 }  }
; ::DISPATCH( $::Int, 'new', 1 )
 }
 }
 )
 }
, do { my $ret; $ret = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$ret' } )  unless defined $ret; BEGIN { $ret = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$ret' } ) }
;
::DISPATCH_VAR( $ret, 'STORE', ::DISPATCH( $self, '__rule_block710d5972a07525673a0896bf5bad2dff6',  )
 )
; do { if (::DISPATCH(::DISPATCH($ret,"true"),"p5landish") ) { ::DISPATCH_VAR( ::DISPATCH( $MATCH, 'result',  )
, 'STORE', $ret )
; return($MATCH)
 }  }
; ::DISPATCH( $::Int, 'new', 1 )
 }
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 }
 }
 )
; return($MATCH)
 }
 )
 )
; ::DISPATCH( ::DISPATCH( $::KindaPerl6::Grammar, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', '__rule_block110d5972a07525673a0896bf5bad2dff6' )
, ::DISPATCH( $::Method, 'new', sub  { $self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};return(::DISPATCH( $GLOBAL::Code_prefix_58__60__36__62_, 'APPLY', ::DISPATCH( $MATCH, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'sig' )
 )
 )
)
 }
 )
 )
; ::DISPATCH( ::DISPATCH( $::KindaPerl6::Grammar, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', '__rule_block210d5972a07525673a0896bf5bad2dff6' )
, ::DISPATCH( $::Method, 'new', sub  { $self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};return(::DISPATCH( $::Sig, 'new', ::DISPATCH( $::Str, 'new', 'invocant' )
 => ::DISPATCH( $::Var, 'new', ::DISPATCH( $::Str, 'new', 'sigil' )
 => ::DISPATCH( $::Str, 'new', '$' )
,::DISPATCH( $::Str, 'new', 'twigil' )
 => ::DISPATCH( $::Str, 'new', '' )
,::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( $::Str, 'new', 'self' )
, )
,::DISPATCH( $::Str, 'new', 'positional' )
 => ::DISPATCH( $::Array, "new", { _array => [] } )
,::DISPATCH( $::Str, 'new', 'named' )
 => ::DISPATCH( $::Hash, "new", { _hash => {  } } )
, )
)
 }
 )
 )
; ::DISPATCH( ::DISPATCH( $::KindaPerl6::Grammar, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', '__rule_block310d5972a07525673a0896bf5bad2dff6' )
, ::DISPATCH( $::Method, 'new', sub  { $self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};return(::DISPATCH( $GLOBAL::Code_prefix_58__60__36__62_, 'APPLY', ::DISPATCH( $MATCH, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'sig' )
 )
 )
)
 }
 )
 )
; ::DISPATCH( ::DISPATCH( $::KindaPerl6::Grammar, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', '__rule_block410d5972a07525673a0896bf5bad2dff6' )
, ::DISPATCH( $::Method, 'new', sub  { $self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};return(::DISPATCH( $::Sig, 'new', ::DISPATCH( $::Str, 'new', 'invocant' )
 => $::Undef,::DISPATCH( $::Str, 'new', 'positional' )
 => ::DISPATCH( $::Array, "new", { _array => [] } )
,::DISPATCH( $::Str, 'new', 'named' )
 => ::DISPATCH( $::Hash, "new", { _hash => {  } } )
, )
)
 }
 )
 )
; ::DISPATCH( ::DISPATCH( $::KindaPerl6::Grammar, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', '__rule_block510d5972a07525673a0896bf5bad2dff6' )
, ::DISPATCH( $::Method, 'new', sub  { $self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};::DISPATCH( $GLOBAL::COMPILER::Code_add_pad, 'APPLY',  )
 }
 )
 )
; ::DISPATCH( ::DISPATCH( $::KindaPerl6::Grammar, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', '__rule_block610d5972a07525673a0896bf5bad2dff6' )
, ::DISPATCH( $::Method, 'new', sub  { $self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};::DISPATCH( $GLOBAL::Code_say, 'APPLY', ::DISPATCH( $::Str, 'new', '*** Syntax Error in sub \\\'' )
, ::DISPATCH( $GLOBAL::Code_prefix_58__60__36__62_, 'APPLY', ::DISPATCH( $MATCH, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'name' )
 )
 )
, ::DISPATCH( $::Str, 'new', '\\\'' )
 )
; ::DISPATCH( $GLOBAL::Code_die, 'APPLY', ::DISPATCH( $::Str, 'new', 'error in Block' )
 )
 }
 )
 )
; ::DISPATCH( ::DISPATCH( $::KindaPerl6::Grammar, 'HOW',  )
, 'add_method', ::DISPATCH( $::Str, 'new', '__rule_block710d5972a07525673a0896bf5bad2dff6' )
, ::DISPATCH( $::Method, 'new', sub  { my $env; $env = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$env' } )  unless defined $env; BEGIN { $env = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$env' } ) }
;
my $block; $block = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$block' } )  unless defined $block; BEGIN { $block = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$block' } ) }
;
$self = shift; my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($env);
$env = ::DISPATCH( $GLOBAL::COMPILER::List_PAD, 'INDEX', ::DISPATCH( $::Int, 'new', 0 )
 )
}; ::DISPATCH( $GLOBAL::COMPILER::Code_drop_pad, 'APPLY',  )
; do {::MODIFIED($block);
$block = ::DISPATCH( $GLOBAL::Code_prefix_58__60__36__62_, 'APPLY', ::DISPATCH( $MATCH, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'exp_stmts' )
 )
 )
}; ::DISPATCH( $GLOBAL::KindaPerl6::Grammar::Code_declare_parameters, 'APPLY', $env, $block, ::DISPATCH( $GLOBAL::Code_prefix_58__60__36__62_, 'APPLY', ::DISPATCH( $MATCH, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'sub_sig' )
 )
 )
 )
; return(::DISPATCH( $::Sub, 'new', ::DISPATCH( $::Str, 'new', 'name' )
 => ::DISPATCH( $GLOBAL::Code_prefix_58__60__36__62_, 'APPLY', ::DISPATCH( $MATCH, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'opt_name' )
 )
 )
,::DISPATCH( $::Str, 'new', 'block' )
 => ::DISPATCH( $::Lit::Code, 'new', ::DISPATCH( $::Str, 'new', 'pad' )
 => $env,::DISPATCH( $::Str, 'new', 'state' )
 => ::DISPATCH( $::Hash, "new", { _hash => {  } } )
,::DISPATCH( $::Str, 'new', 'sig' )
 => ::DISPATCH( $GLOBAL::Code_prefix_58__60__36__62_, 'APPLY', ::DISPATCH( $MATCH, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'sub_sig' )
 )
 )
,::DISPATCH( $::Str, 'new', 'body' )
 => $block, )
, )
)
 }
 )
 )

; 1 }

