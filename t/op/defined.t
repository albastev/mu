use v6;

say "1..13";

if (eval 'defined(undef)') { say "not ok 1 # TODO defined" } else { say "ok 1" }

if (eval 'defined(1)')   { say "ok 2" } else { say "not ok 2 # TODO defined" }
if (eval 'defined("")')  { say "ok 3" } else { say "not ok 3 # TODO defined" }
if (eval 'defined("a")') { say "ok 4" } else { say "not ok 4 # TODO defined" }
if (eval 'defined(0)')   { say "ok 5" } else { say "not ok 5 # TODO defined" }

my $foo;
if (eval 'defined($foo)') { say "not ok 6 # TODO defined" } else { say "ok 6" }

$foo = 1;
if (eval 'defined(1)')   { say "ok 7" } else { say "not ok 7 # TODO defined" }

$foo = "";
if (eval 'defined("")')  { say "ok 8" } else { say "not ok 8 # TODO defined" }

$foo = undef;
if (eval 'defined($foo)') { say "not ok 9 # TODO defined" } else { say "ok 9" }

$foo = "a";
if (eval 'defined("a")') { say "ok 10" } else { say "not ok 10 # TODO defined" }

$foo = 0;
if (eval 'defined(0)')   { say "ok 11" } else { say "not ok 11 # TODO defined" }

if (eval 'undef $foo; 1') { say "ok 12" } else { say "not ok 12 # TODO undef" }
if (eval 'defined($foo)') { say "not ok 13 # TODO defined" } else { 
    say "ok 13"
}
