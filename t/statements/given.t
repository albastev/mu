#!/usr/bin/pugs

use v6;
require Test;

plan 34;

=kwid

Tests the given block, as defined in L<S04/"Switch statements">

=cut

{
	# basic sanity
	my ($t, $f);

	try { given 1 { when 1 { $t = 1 } } };
        ok($t, "given when true ...");

        try { given 1 { when 2 { $f = 1 } } };;
	ok(!$f, "given when false");
};

{
	# simple case, with fall through L<S04/"Switch statements" /If the smart match fails, control passes to the next statement normally/>
	my ($two, $five, $int, $unreached);
	eval 'given 5 {
		when 2 { $two = 1 }
		when 5 { $five = 1; next }
		when Int { $int = 1 }
		when 5 { $unreached = 1 }
	}';

	ok(!$two, "5 is not two");
	todo_ok($five, "5 is five");
	todo_ok($int, "short fell-through to next true when using 'next'");
	ok(!$unreached, "but didn't do so normally");
};

{
	my $foo;
	eval 'given "foo" { when "bar", /foo/ { $foo = 1 } }';

	todo_ok($foo, "foo was found in OR when");
};


# from apocalypse 4
{
	# simple example L<S04/"Switch statements" /You don't have to use an explicit default/>
	my ($result_a, $result_b);

	for (("T", "E", 5) ¥ (10, 11, 5)) -> $digit, $expected {
		eval '$result_b = given $digit {
			when "T" { 10 }
			when "E" { 11 }
			$digit
		}';

		eval '$result_b = given $digit {
			when "T" { 10 }
			when "E" { 11 }
			default  { $digit }
		}';

		todo_is($result_a, $expected, "result of $digit using implicit default {} is $expected");
		todo_is($result_b, $expected, "result of $digit using explicit default {} is $expected");
	};
};

{
	# interleaved code L<S04/"Switch statements" /which may or may not be a when statement/>
	my ($b_one, $b_two, $b_three, $panic);
	eval '
	given 2 {
		$b_one = 1;
		when 1 { }
		$b_two = 1;
		when 2 { }
		$b_three = 1;
		default { }
		$panic = 1;
	}';

	ok($b_one, "inteleraved 1");
	ok($b_two, "inteleraved 2 is the last one");
	ok(!$b_three, "inteleraved 3 not executed");
	ok(!$panic, "never ever execute something after a default {}");
};

{
	# topic not given by 'given' L<S04/"Switch statements" /including a for loop/>
	my ($b_one, $b_two, $b_three,$panic) = (0,0,0,0);
	eval '
	for (qw(1 2 3)) {
		when 1 {$b_one = 1}
		when 2 {$b_two = 1}
		when 3 {$b_three = 1}
		default{$panic =1}
	}';
        ok(!$!,"parse ok");
        ok($b_one, "first iteration");
        ok($b_two, "second iteration");
        ok($b_three, "third iteration");
        ok(!$panic,"should not fall into default in this case");
}

{
    my $foo = 1;
    eval '
    given (1) {
        my $_ = 2;
        when (2) { $foo = 2; }
        when (1) { $foo = 3; }
        default  { $foo = 4; }
    }';
    is($foo, 2, 'Rebind $_ to new lexical');
}

{
    my ($foo, $bar) = (1, 0);
    eval '
    given (1) {
        when (1) { $foo = 2; continue; $foo = 3; }
        when (2) { $foo = 4; }
        default { $bar = 1; }
        $foo = 5;
    }';
    is($foo, 2, 'continue aborts when block');
    ok($bar, 'continue does not prevent default');
}

{
    my ($foo, $bar) = (1, 0);
    eval '
    given (1) {
        when (1) { $foo = 2; break; $foo = 3; }
        when (2) { $foo = 4; }
        default { $bar = 1 }
        $foo = 5;
    }';
    is($foo, 2, 'break aborts when');
    ok(!$bar, 'break prevents default');
}

{
    my ($foo, $bar, $baz, $bad) = (0, 0, -1, 0);
    my $quux = 0;
    eval '
    for (0, 1, 2) {
        when (0) { $foo++; continue }
        when (1) { $bar++; break }
        when (2) { $quux++; }
        default { $baz = $_ }
        $bad = 1;
    }';
    is($foo, 1, 'first iteration');
    is($bar, 1, 'second iteration');
    is($baz, 0, 'continue worked');
    is($quux, 1, "break didn't abort loop");
    ok(!$bad, "didn't fall through");
}


# given returns the correct value:
{
    sub ret_test($arg) {
      given $arg {
	when "a" { "A" }
	when "b" { "B" }
      }
    }

   todo_is ret_test("a"), "A", "given returns the correct value (1)"; # unTODOme
   todo_is ret_test("b"), "B", "given returns the correct value (2)"; # unTODOme
}
