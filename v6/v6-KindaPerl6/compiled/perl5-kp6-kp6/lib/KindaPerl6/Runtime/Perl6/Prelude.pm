{ package GLOBAL; 
# Do not edit this file - Perl 5 generated by KindaPerl6
use v5;
use strict;
no strict "vars";
use constant KP6_DISABLE_INSECURE_CODE => 0;
use KindaPerl6::Runtime::Perl5::Runtime;
my $_MODIFIED; INIT { $_MODIFIED = {} }
INIT { $_ = ::DISPATCH($::Scalar, "new", { modified => $_MODIFIED, name => "$_" } ); }
do { our $Code_say = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_say' } ) ;
;
our $Code_all = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_all' } ) ;
;
our $Code_any = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_any' } ) ;
;
our $Code_none = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_none' } ) ;
;
our $Code_one = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_one' } ) ;
;
our $Code_infix_58__60__124__62_ = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_infix_58__60__124__62_' } ) ;
;
our $Code_infix_58__60__38__62_ = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_infix_58__60__38__62_' } ) ;
;
our $Code_infix_58__60__94__62_ = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_infix_58__60__94__62_' } ) ;
;
our $Code_infix_58__60__46__46__62_ = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_infix_58__60__46__46__62_' } ) ;
;
our $Code_infix_58__60__38__38__62_ = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_infix_58__60__38__38__62_' } ) ;
;
our $Code_infix_58__60__124__124__62_ = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_infix_58__60__124__124__62_' } ) ;
;
our $Code_Inf = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_Inf' } ) ;
;
our $Code_NaN = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_NaN' } ) ;
;
our $Code_mkdir = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_mkdir' } ) ;
;
our $Code_rmdir = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_rmdir' } ) ;
;
our $Code_p5token = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_p5token' } ) ;
;
do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_VAR_defined, 'APPLY', $::GLOBAL )
,"true"),"p5landish") ) { }  else { do { our $Code_say = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_say' } ) ;
;
our $Code_all = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_all' } ) ;
;
our $Code_any = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_any' } ) ;
;
our $Code_none = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_none' } ) ;
;
our $Code_one = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_one' } ) ;
;
our $Code_infix_58__60__124__62_ = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_infix_58__60__124__62_' } ) ;
;
our $Code_infix_58__60__38__62_ = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_infix_58__60__38__62_' } ) ;
;
our $Code_infix_58__60__94__62_ = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_infix_58__60__94__62_' } ) ;
;
our $Code_infix_58__60__46__46__62_ = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_infix_58__60__46__46__62_' } ) ;
;
our $Code_infix_58__60__38__38__62_ = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_infix_58__60__38__38__62_' } ) ;
;
our $Code_infix_58__60__124__124__62_ = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_infix_58__60__124__124__62_' } ) ;
;
our $Code_Inf = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_Inf' } ) ;
;
our $Code_NaN = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_NaN' } ) ;
;
our $Code_mkdir = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_mkdir' } ) ;
;
our $Code_rmdir = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_rmdir' } ) ;
;
our $Code_p5token = ::DISPATCH( $::Routine, 'new', { modified => $_MODIFIED, name => '$Code_p5token' } ) ;
;
do {::MODIFIED($::GLOBAL);
$::GLOBAL = ::DISPATCH( ::DISPATCH( $::Class, 'new', ::DISPATCH( $::Str, 'new', 'GLOBAL' )
 )
, 'PROTOTYPE',  )
} } } }
; do {::MODIFIED($Code_say);
$Code_say = ::DISPATCH( $::Code, 'new', { code => sub { my  $List__ = ::DISPATCH( $::ArrayContainer, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; INIT { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($Hash__);
$Hash__ = ::DISPATCH( $CAPTURE, 'hash',  )
};{ my $_param_index = 0; } ::DISPATCH( $GLOBAL::Code_print, 'APPLY', ::DISPATCH( $GLOBAL::Code_prefix_58__60__124__62_, 'APPLY', $List__ )
, ::DISPATCH( $::Str, 'new', chr( 10 ) )
 )
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [  ] } ), return   => $::Undef, } )
,  } )
}; do {::MODIFIED($Code_all);
$Code_all = ::DISPATCH( $::Code, 'new', { code => sub { my  $List__ = ::DISPATCH( $::ArrayContainer, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; INIT { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($Hash__);
$Hash__ = ::DISPATCH( $CAPTURE, 'hash',  )
};{ my $_param_index = 0; } ::DISPATCH( $::Junction, 'new', ::DISPATCH( $::NamedArgument, 'new', { _argument_name_ => ::DISPATCH( $::Str, 'new', 'things' )
, value => $List__ } )
, ::DISPATCH( $::NamedArgument, 'new', { _argument_name_ => ::DISPATCH( $::Str, 'new', 'type' )
, value => ::DISPATCH( $::Str, 'new', 'all' )
 } )
 )
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [  ] } ), return   => $::Undef, } )
,  } )
}; do {::MODIFIED($Code_any);
$Code_any = ::DISPATCH( $::Code, 'new', { code => sub { my  $List__ = ::DISPATCH( $::ArrayContainer, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; INIT { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($Hash__);
$Hash__ = ::DISPATCH( $CAPTURE, 'hash',  )
};{ my $_param_index = 0; } ::DISPATCH( $::Junction, 'new', ::DISPATCH( $::NamedArgument, 'new', { _argument_name_ => ::DISPATCH( $::Str, 'new', 'things' )
, value => $List__ } )
, ::DISPATCH( $::NamedArgument, 'new', { _argument_name_ => ::DISPATCH( $::Str, 'new', 'type' )
, value => ::DISPATCH( $::Str, 'new', 'any' )
 } )
 )
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [  ] } ), return   => $::Undef, } )
,  } )
}; do {::MODIFIED($Code_none);
$Code_none = ::DISPATCH( $::Code, 'new', { code => sub { my  $List__ = ::DISPATCH( $::ArrayContainer, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; INIT { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($Hash__);
$Hash__ = ::DISPATCH( $CAPTURE, 'hash',  )
};{ my $_param_index = 0; } ::DISPATCH( $::Junction, 'new', ::DISPATCH( $::NamedArgument, 'new', { _argument_name_ => ::DISPATCH( $::Str, 'new', 'things' )
, value => $List__ } )
, ::DISPATCH( $::NamedArgument, 'new', { _argument_name_ => ::DISPATCH( $::Str, 'new', 'type' )
, value => ::DISPATCH( $::Str, 'new', 'none' )
 } )
 )
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [  ] } ), return   => $::Undef, } )
,  } )
}; do {::MODIFIED($Code_one);
$Code_one = ::DISPATCH( $::Code, 'new', { code => sub { my  $List__ = ::DISPATCH( $::ArrayContainer, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; INIT { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($Hash__);
$Hash__ = ::DISPATCH( $CAPTURE, 'hash',  )
};{ my $_param_index = 0; } ::DISPATCH( $::Junction, 'new', ::DISPATCH( $::NamedArgument, 'new', { _argument_name_ => ::DISPATCH( $::Str, 'new', 'things' )
, value => $List__ } )
, ::DISPATCH( $::NamedArgument, 'new', { _argument_name_ => ::DISPATCH( $::Str, 'new', 'type' )
, value => ::DISPATCH( $::Str, 'new', 'one' )
 } )
 )
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [  ] } ), return   => $::Undef, } )
,  } )
}; do {::MODIFIED($Code_infix_58__60__124__62_);
$Code_infix_58__60__124__62_ = ::DISPATCH( $::Code, 'new', { code => sub { my  $List__ = ::DISPATCH( $::ArrayContainer, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $a; $a = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$a' } )  unless defined $a; INIT { $a = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$a' } ) }
;
my $b; $b = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$b' } )  unless defined $b; INIT { $b = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$b' } ) }
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; INIT { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($Hash__);
$Hash__ = ::DISPATCH( $CAPTURE, 'hash',  )
};{ my $_param_index = 0;  if ( exists $Hash__->{_value}{_hash}{'a'} )  { do {::MODIFIED($a);
$a = ::DISPATCH( $Hash__, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'a' )
 )
} }  elsif ( exists $List__->{_value}{_array}[ $_param_index ] )  { $a = $List__->{_value}{_array}[ $_param_index++ ];  }  if ( exists $Hash__->{_value}{_hash}{'b'} )  { do {::MODIFIED($b);
$b = ::DISPATCH( $Hash__, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'b' )
 )
} }  elsif ( exists $List__->{_value}{_array}[ $_param_index ] )  { $b = $List__->{_value}{_array}[ $_param_index++ ];  } } ::DISPATCH( $Code_any, 'APPLY', $a, $b )
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [ ::DISPATCH( $::Signature::Item, 'new', { sigil  => '$', twigil => '', name   => 'a', value  => $::Undef, has_default    => ::DISPATCH( $::Bit, 'new', 0 )
, is_named_only  => ::DISPATCH( $::Bit, 'new', 0 )
, is_optional    => ::DISPATCH( $::Bit, 'new', 0 )
, is_slurpy      => ::DISPATCH( $::Bit, 'new', 0 )
, is_multidimensional  => ::DISPATCH( $::Bit, 'new', 0 )
, is_rw          => ::DISPATCH( $::Bit, 'new', 0 )
, is_copy        => ::DISPATCH( $::Bit, 'new', 0 )
,  } )
, ::DISPATCH( $::Signature::Item, 'new', { sigil  => '$', twigil => '', name   => 'b', value  => $::Undef, has_default    => ::DISPATCH( $::Bit, 'new', 0 )
, is_named_only  => ::DISPATCH( $::Bit, 'new', 0 )
, is_optional    => ::DISPATCH( $::Bit, 'new', 0 )
, is_slurpy      => ::DISPATCH( $::Bit, 'new', 0 )
, is_multidimensional  => ::DISPATCH( $::Bit, 'new', 0 )
, is_rw          => ::DISPATCH( $::Bit, 'new', 0 )
, is_copy        => ::DISPATCH( $::Bit, 'new', 0 )
,  } )
,  ] } ), return   => $::Undef, } )
,  } )
}; do {::MODIFIED($Code_infix_58__60__38__62_);
$Code_infix_58__60__38__62_ = ::DISPATCH( $::Code, 'new', { code => sub { my  $List__ = ::DISPATCH( $::ArrayContainer, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $a; $a = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$a' } )  unless defined $a; INIT { $a = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$a' } ) }
;
my $b; $b = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$b' } )  unless defined $b; INIT { $b = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$b' } ) }
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; INIT { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($Hash__);
$Hash__ = ::DISPATCH( $CAPTURE, 'hash',  )
};{ my $_param_index = 0;  if ( exists $Hash__->{_value}{_hash}{'a'} )  { do {::MODIFIED($a);
$a = ::DISPATCH( $Hash__, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'a' )
 )
} }  elsif ( exists $List__->{_value}{_array}[ $_param_index ] )  { $a = $List__->{_value}{_array}[ $_param_index++ ];  }  if ( exists $Hash__->{_value}{_hash}{'b'} )  { do {::MODIFIED($b);
$b = ::DISPATCH( $Hash__, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'b' )
 )
} }  elsif ( exists $List__->{_value}{_array}[ $_param_index ] )  { $b = $List__->{_value}{_array}[ $_param_index++ ];  } } ::DISPATCH( $Code_all, 'APPLY', $a, $b )
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [ ::DISPATCH( $::Signature::Item, 'new', { sigil  => '$', twigil => '', name   => 'a', value  => $::Undef, has_default    => ::DISPATCH( $::Bit, 'new', 0 )
, is_named_only  => ::DISPATCH( $::Bit, 'new', 0 )
, is_optional    => ::DISPATCH( $::Bit, 'new', 0 )
, is_slurpy      => ::DISPATCH( $::Bit, 'new', 0 )
, is_multidimensional  => ::DISPATCH( $::Bit, 'new', 0 )
, is_rw          => ::DISPATCH( $::Bit, 'new', 0 )
, is_copy        => ::DISPATCH( $::Bit, 'new', 0 )
,  } )
, ::DISPATCH( $::Signature::Item, 'new', { sigil  => '$', twigil => '', name   => 'b', value  => $::Undef, has_default    => ::DISPATCH( $::Bit, 'new', 0 )
, is_named_only  => ::DISPATCH( $::Bit, 'new', 0 )
, is_optional    => ::DISPATCH( $::Bit, 'new', 0 )
, is_slurpy      => ::DISPATCH( $::Bit, 'new', 0 )
, is_multidimensional  => ::DISPATCH( $::Bit, 'new', 0 )
, is_rw          => ::DISPATCH( $::Bit, 'new', 0 )
, is_copy        => ::DISPATCH( $::Bit, 'new', 0 )
,  } )
,  ] } ), return   => $::Undef, } )
,  } )
}; do {::MODIFIED($Code_infix_58__60__94__62_);
$Code_infix_58__60__94__62_ = ::DISPATCH( $::Code, 'new', { code => sub { my  $List__ = ::DISPATCH( $::ArrayContainer, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $a; $a = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$a' } )  unless defined $a; INIT { $a = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$a' } ) }
;
my $b; $b = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$b' } )  unless defined $b; INIT { $b = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$b' } ) }
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; INIT { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($Hash__);
$Hash__ = ::DISPATCH( $CAPTURE, 'hash',  )
};{ my $_param_index = 0;  if ( exists $Hash__->{_value}{_hash}{'a'} )  { do {::MODIFIED($a);
$a = ::DISPATCH( $Hash__, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'a' )
 )
} }  elsif ( exists $List__->{_value}{_array}[ $_param_index ] )  { $a = $List__->{_value}{_array}[ $_param_index++ ];  }  if ( exists $Hash__->{_value}{_hash}{'b'} )  { do {::MODIFIED($b);
$b = ::DISPATCH( $Hash__, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'b' )
 )
} }  elsif ( exists $List__->{_value}{_array}[ $_param_index ] )  { $b = $List__->{_value}{_array}[ $_param_index++ ];  } } ::DISPATCH( $Code_one, 'APPLY', $a, $b )
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [ ::DISPATCH( $::Signature::Item, 'new', { sigil  => '$', twigil => '', name   => 'a', value  => $::Undef, has_default    => ::DISPATCH( $::Bit, 'new', 0 )
, is_named_only  => ::DISPATCH( $::Bit, 'new', 0 )
, is_optional    => ::DISPATCH( $::Bit, 'new', 0 )
, is_slurpy      => ::DISPATCH( $::Bit, 'new', 0 )
, is_multidimensional  => ::DISPATCH( $::Bit, 'new', 0 )
, is_rw          => ::DISPATCH( $::Bit, 'new', 0 )
, is_copy        => ::DISPATCH( $::Bit, 'new', 0 )
,  } )
, ::DISPATCH( $::Signature::Item, 'new', { sigil  => '$', twigil => '', name   => 'b', value  => $::Undef, has_default    => ::DISPATCH( $::Bit, 'new', 0 )
, is_named_only  => ::DISPATCH( $::Bit, 'new', 0 )
, is_optional    => ::DISPATCH( $::Bit, 'new', 0 )
, is_slurpy      => ::DISPATCH( $::Bit, 'new', 0 )
, is_multidimensional  => ::DISPATCH( $::Bit, 'new', 0 )
, is_rw          => ::DISPATCH( $::Bit, 'new', 0 )
, is_copy        => ::DISPATCH( $::Bit, 'new', 0 )
,  } )
,  ] } ), return   => $::Undef, } )
,  } )
}; do {::MODIFIED($Code_infix_58__60__46__46__62_);
$Code_infix_58__60__46__46__62_ = ::DISPATCH( $::Code, 'new', { code => sub { my  $List__ = ::DISPATCH( $::ArrayContainer, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $from; $from = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$from' } )  unless defined $from; INIT { $from = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$from' } ) }
;
my $to; $to = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$to' } )  unless defined $to; INIT { $to = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$to' } ) }
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; INIT { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($Hash__);
$Hash__ = ::DISPATCH( $CAPTURE, 'hash',  )
};{ my $_param_index = 0;  if ( exists $Hash__->{_value}{_hash}{'from'} )  { do {::MODIFIED($from);
$from = ::DISPATCH( $Hash__, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'from' )
 )
} }  elsif ( exists $List__->{_value}{_array}[ $_param_index ] )  { $from = $List__->{_value}{_array}[ $_param_index++ ];  }  if ( exists $Hash__->{_value}{_hash}{'to'} )  { do {::MODIFIED($to);
$to = ::DISPATCH( $Hash__, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'to' )
 )
} }  elsif ( exists $List__->{_value}{_array}[ $_param_index ] )  { $to = $List__->{_value}{_array}[ $_param_index++ ];  } } ::DISPATCH( $::Range, 'new', ::DISPATCH( $::NamedArgument, 'new', { _argument_name_ => ::DISPATCH( $::Str, 'new', 'start' )
, value => $from } )
, ::DISPATCH( $::NamedArgument, 'new', { _argument_name_ => ::DISPATCH( $::Str, 'new', 'end' )
, value => $to } )
 )
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [ ::DISPATCH( $::Signature::Item, 'new', { sigil  => '$', twigil => '', name   => 'from', value  => $::Undef, has_default    => ::DISPATCH( $::Bit, 'new', 0 )
, is_named_only  => ::DISPATCH( $::Bit, 'new', 0 )
, is_optional    => ::DISPATCH( $::Bit, 'new', 0 )
, is_slurpy      => ::DISPATCH( $::Bit, 'new', 0 )
, is_multidimensional  => ::DISPATCH( $::Bit, 'new', 0 )
, is_rw          => ::DISPATCH( $::Bit, 'new', 0 )
, is_copy        => ::DISPATCH( $::Bit, 'new', 0 )
,  } )
, ::DISPATCH( $::Signature::Item, 'new', { sigil  => '$', twigil => '', name   => 'to', value  => $::Undef, has_default    => ::DISPATCH( $::Bit, 'new', 0 )
, is_named_only  => ::DISPATCH( $::Bit, 'new', 0 )
, is_optional    => ::DISPATCH( $::Bit, 'new', 0 )
, is_slurpy      => ::DISPATCH( $::Bit, 'new', 0 )
, is_multidimensional  => ::DISPATCH( $::Bit, 'new', 0 )
, is_rw          => ::DISPATCH( $::Bit, 'new', 0 )
, is_copy        => ::DISPATCH( $::Bit, 'new', 0 )
,  } )
,  ] } ), return   => $::Undef, } )
,  } )
}; do {::MODIFIED($Code_infix_58__60__38__38__62_);
$Code_infix_58__60__38__38__62_ = ::DISPATCH( $::Code, 'new', { code => sub { my $left; $left = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$left' } )  unless defined $left; INIT { $left = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$left' } ) }
;
my  $List__ = ::DISPATCH( $::ArrayContainer, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $left_thunk; $left_thunk = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$left_thunk' } )  unless defined $left_thunk; INIT { $left_thunk = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$left_thunk' } ) }
;
my $right_thunk; $right_thunk = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$right_thunk' } )  unless defined $right_thunk; INIT { $right_thunk = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$right_thunk' } ) }
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; INIT { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($Hash__);
$Hash__ = ::DISPATCH( $CAPTURE, 'hash',  )
};{ my $_param_index = 0;  if ( exists $Hash__->{_value}{_hash}{'left_thunk'} )  { do {::MODIFIED($left_thunk);
$left_thunk = ::DISPATCH( $Hash__, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'left_thunk' )
 )
} }  elsif ( exists $List__->{_value}{_array}[ $_param_index ] )  { $left_thunk = $List__->{_value}{_array}[ $_param_index++ ];  }  if ( exists $Hash__->{_value}{_hash}{'right_thunk'} )  { do {::MODIFIED($right_thunk);
$right_thunk = ::DISPATCH( $Hash__, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'right_thunk' )
 )
} }  elsif ( exists $List__->{_value}{_array}[ $_param_index ] )  { $right_thunk = $List__->{_value}{_array}[ $_param_index++ ];  } } ::DISPATCH_VAR( $left, 'STORE', ::DISPATCH( $left_thunk, 'APPLY',  )
 )
; do { if (::DISPATCH(::DISPATCH($left,"true"),"p5landish") ) { do { ::DISPATCH( $right_thunk, 'APPLY',  )
 } }  else { do { $left } } }
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [ ::DISPATCH( $::Signature::Item, 'new', { sigil  => '$', twigil => '', name   => 'left_thunk', value  => $::Undef, has_default    => ::DISPATCH( $::Bit, 'new', 0 )
, is_named_only  => ::DISPATCH( $::Bit, 'new', 0 )
, is_optional    => ::DISPATCH( $::Bit, 'new', 0 )
, is_slurpy      => ::DISPATCH( $::Bit, 'new', 0 )
, is_multidimensional  => ::DISPATCH( $::Bit, 'new', 0 )
, is_rw          => ::DISPATCH( $::Bit, 'new', 0 )
, is_copy        => ::DISPATCH( $::Bit, 'new', 0 )
,  } )
, ::DISPATCH( $::Signature::Item, 'new', { sigil  => '$', twigil => '', name   => 'right_thunk', value  => $::Undef, has_default    => ::DISPATCH( $::Bit, 'new', 0 )
, is_named_only  => ::DISPATCH( $::Bit, 'new', 0 )
, is_optional    => ::DISPATCH( $::Bit, 'new', 0 )
, is_slurpy      => ::DISPATCH( $::Bit, 'new', 0 )
, is_multidimensional  => ::DISPATCH( $::Bit, 'new', 0 )
, is_rw          => ::DISPATCH( $::Bit, 'new', 0 )
, is_copy        => ::DISPATCH( $::Bit, 'new', 0 )
,  } )
,  ] } ), return   => $::Undef, } )
,  } )
}; do {::MODIFIED($Code_infix_58__60__124__124__62_);
$Code_infix_58__60__124__124__62_ = ::DISPATCH( $::Code, 'new', { code => sub { my $left; $left = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$left' } )  unless defined $left; INIT { $left = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$left' } ) }
;
my  $List__ = ::DISPATCH( $::ArrayContainer, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $left_thunk; $left_thunk = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$left_thunk' } )  unless defined $left_thunk; INIT { $left_thunk = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$left_thunk' } ) }
;
my $right_thunk; $right_thunk = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$right_thunk' } )  unless defined $right_thunk; INIT { $right_thunk = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$right_thunk' } ) }
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; INIT { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($Hash__);
$Hash__ = ::DISPATCH( $CAPTURE, 'hash',  )
};{ my $_param_index = 0;  if ( exists $Hash__->{_value}{_hash}{'left_thunk'} )  { do {::MODIFIED($left_thunk);
$left_thunk = ::DISPATCH( $Hash__, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'left_thunk' )
 )
} }  elsif ( exists $List__->{_value}{_array}[ $_param_index ] )  { $left_thunk = $List__->{_value}{_array}[ $_param_index++ ];  }  if ( exists $Hash__->{_value}{_hash}{'right_thunk'} )  { do {::MODIFIED($right_thunk);
$right_thunk = ::DISPATCH( $Hash__, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'right_thunk' )
 )
} }  elsif ( exists $List__->{_value}{_array}[ $_param_index ] )  { $right_thunk = $List__->{_value}{_array}[ $_param_index++ ];  } } ::DISPATCH_VAR( $left, 'STORE', ::DISPATCH( $left_thunk, 'APPLY',  )
 )
; do { if (::DISPATCH(::DISPATCH($left,"true"),"p5landish") ) { do { $left } }  else { do { ::DISPATCH( $right_thunk, 'APPLY',  )
 } } }
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [ ::DISPATCH( $::Signature::Item, 'new', { sigil  => '$', twigil => '', name   => 'left_thunk', value  => $::Undef, has_default    => ::DISPATCH( $::Bit, 'new', 0 )
, is_named_only  => ::DISPATCH( $::Bit, 'new', 0 )
, is_optional    => ::DISPATCH( $::Bit, 'new', 0 )
, is_slurpy      => ::DISPATCH( $::Bit, 'new', 0 )
, is_multidimensional  => ::DISPATCH( $::Bit, 'new', 0 )
, is_rw          => ::DISPATCH( $::Bit, 'new', 0 )
, is_copy        => ::DISPATCH( $::Bit, 'new', 0 )
,  } )
, ::DISPATCH( $::Signature::Item, 'new', { sigil  => '$', twigil => '', name   => 'right_thunk', value  => $::Undef, has_default    => ::DISPATCH( $::Bit, 'new', 0 )
, is_named_only  => ::DISPATCH( $::Bit, 'new', 0 )
, is_optional    => ::DISPATCH( $::Bit, 'new', 0 )
, is_slurpy      => ::DISPATCH( $::Bit, 'new', 0 )
, is_multidimensional  => ::DISPATCH( $::Bit, 'new', 0 )
, is_rw          => ::DISPATCH( $::Bit, 'new', 0 )
, is_copy        => ::DISPATCH( $::Bit, 'new', 0 )
,  } )
,  ] } ), return   => $::Undef, } )
,  } )
}; do {::MODIFIED($Code_Inf);
$Code_Inf = ::DISPATCH( $::Code, 'new', { code => sub { my  $List__ = ::DISPATCH( $::ArrayContainer, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; INIT { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($Hash__);
$Hash__ = ::DISPATCH( $CAPTURE, 'hash',  )
};{ my $_param_index = 0; } ::DISPATCH( $::Math, 'Inf',  )
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [  ] } ), return   => $::Undef, } )
,  } )
}; do {::MODIFIED($Code_NaN);
$Code_NaN = ::DISPATCH( $::Code, 'new', { code => sub { my  $List__ = ::DISPATCH( $::ArrayContainer, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; INIT { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($Hash__);
$Hash__ = ::DISPATCH( $CAPTURE, 'hash',  )
};{ my $_param_index = 0; } ::DISPATCH( $::Math, 'NaN',  )
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [  ] } ), return   => $::Undef, } )
,  } )
}; do {::MODIFIED($Code_mkdir);
$Code_mkdir = ::DISPATCH( $::Code, 'new', { code => sub { my  $List__ = ::DISPATCH( $::ArrayContainer, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; INIT { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($Hash__);
$Hash__ = ::DISPATCH( $CAPTURE, 'hash',  )
};{ my $_param_index = 0; } ::DISPATCH( $::IO, 'mkdir', $List__ )
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [  ] } ), return   => $::Undef, } )
,  } )
}; do {::MODIFIED($Code_rmdir);
$Code_rmdir = ::DISPATCH( $::Code, 'new', { code => sub { my  $List__ = ::DISPATCH( $::ArrayContainer, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; INIT { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($Hash__);
$Hash__ = ::DISPATCH( $CAPTURE, 'hash',  )
};{ my $_param_index = 0; } ::DISPATCH( $::IO, 'rmdir', $List__ )
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [  ] } ), return   => $::Undef, } )
,  } )
}; do {::MODIFIED($Code_p5token);
$Code_p5token = ::DISPATCH( $::Code, 'new', { code => sub { my  $List__ = ::DISPATCH( $::ArrayContainer, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $regex; $regex = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$regex' } )  unless defined $regex; INIT { $regex = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$regex' } ) }
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; INIT { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($Hash__);
$Hash__ = ::DISPATCH( $CAPTURE, 'hash',  )
};{ my $_param_index = 0;  if ( exists $Hash__->{_value}{_hash}{'regex'} )  { do {::MODIFIED($regex);
$regex = ::DISPATCH( $Hash__, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'regex' )
 )
} }  elsif ( exists $List__->{_value}{_array}[ $_param_index ] )  { $regex = $List__->{_value}{_array}[ $_param_index++ ];  } } ::DISPATCH( $::Code, 'new', { code => sub { my  $List__ = ::DISPATCH( $::ArrayContainer, 'new', { modified => $_MODIFIED, name => '$List__' } ) ; 
;
my $self; $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } )  unless defined $self; INIT { $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } ) }
;
my $str; $str = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$str' } )  unless defined $str; INIT { $str = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$str' } ) }
;
my $pos; $pos = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pos' } )  unless defined $pos; INIT { $pos = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$pos' } ) }
;
my $CAPTURE; $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } )  unless defined $CAPTURE; INIT { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
::DISPATCH_VAR($CAPTURE,"STORE",::CAPTURIZE(\@_));do {::MODIFIED($List__);
$List__ = ::DISPATCH( $CAPTURE, 'array',  )
};do {::MODIFIED($Hash__);
$Hash__ = ::DISPATCH( $CAPTURE, 'hash',  )
};{ my $_param_index = 0;  if ( exists $Hash__->{_value}{_hash}{'self'} )  { do {::MODIFIED($self);
$self = ::DISPATCH( $Hash__, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'self' )
 )
} }  elsif ( exists $List__->{_value}{_array}[ $_param_index ] )  { $self = $List__->{_value}{_array}[ $_param_index++ ];  }  if ( exists $Hash__->{_value}{_hash}{'str'} )  { do {::MODIFIED($str);
$str = ::DISPATCH( $Hash__, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'str' )
 )
} }  elsif ( exists $List__->{_value}{_array}[ $_param_index ] )  { $str = $List__->{_value}{_array}[ $_param_index++ ];  }  if ( exists $Hash__->{_value}{_hash}{'pos'} )  { do {::MODIFIED($pos);
$pos = ::DISPATCH( $Hash__, 'LOOKUP', ::DISPATCH( $::Str, 'new', 'pos' )
 )
} }  elsif ( exists $List__->{_value}{_array}[ $_param_index ] )  { $pos = $List__->{_value}{_array}[ $_param_index++ ];  } } do { if (::DISPATCH(::DISPATCH(::DISPATCH( $GLOBAL::Code_prefix_58__60__33__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_defined, 'APPLY', $str )
 )
,"true"),"p5landish") ) { do { ::DISPATCH_VAR( $str, 'STORE', $_ )
 } }  else { ::DISPATCH($::Bit, "new", 0) } }
; return(::DISPATCH( $GLOBAL::Code_match_p5rx, 'APPLY', $regex, $str, $pos )
)
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [ ::DISPATCH( $::Signature::Item, 'new', { sigil  => '$', twigil => '', name   => 'self', value  => $::Undef, has_default    => ::DISPATCH( $::Bit, 'new', 0 )
, is_named_only  => ::DISPATCH( $::Bit, 'new', 0 )
, is_optional    => ::DISPATCH( $::Bit, 'new', 0 )
, is_slurpy      => ::DISPATCH( $::Bit, 'new', 0 )
, is_multidimensional  => ::DISPATCH( $::Bit, 'new', 0 )
, is_rw          => ::DISPATCH( $::Bit, 'new', 0 )
, is_copy        => ::DISPATCH( $::Bit, 'new', 0 )
,  } )
, ::DISPATCH( $::Signature::Item, 'new', { sigil  => '$', twigil => '', name   => 'str', value  => $::Undef, has_default    => ::DISPATCH( $::Bit, 'new', 0 )
, is_named_only  => ::DISPATCH( $::Bit, 'new', 0 )
, is_optional    => ::DISPATCH( $::Bit, 'new', 0 )
, is_slurpy      => ::DISPATCH( $::Bit, 'new', 0 )
, is_multidimensional  => ::DISPATCH( $::Bit, 'new', 0 )
, is_rw          => ::DISPATCH( $::Bit, 'new', 0 )
, is_copy        => ::DISPATCH( $::Bit, 'new', 0 )
,  } )
, ::DISPATCH( $::Signature::Item, 'new', { sigil  => '$', twigil => '', name   => 'pos', value  => $::Undef, has_default    => ::DISPATCH( $::Bit, 'new', 0 )
, is_named_only  => ::DISPATCH( $::Bit, 'new', 0 )
, is_optional    => ::DISPATCH( $::Bit, 'new', 0 )
, is_slurpy      => ::DISPATCH( $::Bit, 'new', 0 )
, is_multidimensional  => ::DISPATCH( $::Bit, 'new', 0 )
, is_rw          => ::DISPATCH( $::Bit, 'new', 0 )
, is_copy        => ::DISPATCH( $::Bit, 'new', 0 )
,  } )
,  ] } ), return   => $::Undef, } )
,  } )
 }, signature => ::DISPATCH( $::Signature, "new", { invocant => $::Undef, array    => ::DISPATCH( $::Array, "new", { _array => [ ::DISPATCH( $::Signature::Item, 'new', { sigil  => '$', twigil => '', name   => 'regex', value  => $::Undef, has_default    => ::DISPATCH( $::Bit, 'new', 0 )
, is_named_only  => ::DISPATCH( $::Bit, 'new', 0 )
, is_optional    => ::DISPATCH( $::Bit, 'new', 0 )
, is_slurpy      => ::DISPATCH( $::Bit, 'new', 0 )
, is_multidimensional  => ::DISPATCH( $::Bit, 'new', 0 )
, is_rw          => ::DISPATCH( $::Bit, 'new', 0 )
, is_copy        => ::DISPATCH( $::Bit, 'new', 0 )
,  } )
,  ] } ), return   => $::Undef, } )
,  } )
} }
; 1 }
