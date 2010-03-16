use v6;
use Test;

# Maybe someone can put in a better smartlink? --lue
# L<S32::IO/"A file test, where X is one of the letters listed below.">

plan 30;

my $existing-file = "tempfile-file-tests";
my $non-existent-file = "non-existent-file-tests";
my $zero-length-file = "tempfile-zero-length-file-tests";

{ # write the file first
    my $fh = open($existing-file, :w);
    $fh.print: "0123456789A";
    $fh.close();
}

{ # write the file first
    my $fh = open($zero-length-file, :w);
    $fh.close();
}

#Str methods
##existence
ok $existing-file.e, 'It exists';
isa_ok $existing-file.e, Bool, '.e returns Bool';
ok $existing-file ~~ :e, 'It exists';
isa_ok $existing-file ~~ :e, Bool, '~~ :e returns Bool';
nok $non-existent-file.e, "It doesn't";
isa_ok $non-existent-file.e, Bool, '.e returns Bool';
nok $non-existent-file ~~ :e, "It doesn't";
isa_ok $non-existent-file ~~ :e, Bool, '~~ :e returns Bool';

##is normal file
ok $existing-file.f, 'Is normal file';
isa_ok $existing-file.f, Bool, '.f returns Bool';
ok $existing-file ~~ :f, 'Is normal file';
isa_ok $existing-file ~~ :f, Bool, '~~ :f returns Bool';
# what should happen when this is called on a non-existent file?
nok $non-existent-file.f, 'Is not a normal file';
isa_ok $non-existent-file.f, Bool, '.f returns Bool';
#?rakudo todo "non-existent ~~ :!f returns false at the moment"
ok $non-existent-file ~~ :!f, 'Is not a normal file';
isa_ok $non-existent-file ~~ :!f, Bool, '~~ :!f returns Bool';

##is empty
nok $zero-length-file.s, 'Is empty';
isa_ok $zero-length-file.s, Int, '.s returns Int';
ok $zero-length-file ~~ :!s, 'Is empty';
isa_ok $zero-length-file ~~ :!s, Bool, '~~ :!s returns Bool';
ok $existing-file.s, 'Is not';
isa_ok $existing-file.s, Int, '.s returns Int';
ok $existing-file ~~ :s, 'Is not';
isa_ok $existing-file ~~ :s, Bool, '~~ :s returns Bool';

##file size
is $zero-length-file.s, 0, 'No size';
isa_ok $zero-length-file.s, Int, '.s returns Int';
is $existing-file.s, 11, 'size of file';
isa_ok $existing-file.s, Int, '.s returns Int';

# clean up
is unlink($existing-file), 1, 'file has been removed';
is unlink($zero-length-file), 1, 'file has been removed';

# vim: ft=perl6