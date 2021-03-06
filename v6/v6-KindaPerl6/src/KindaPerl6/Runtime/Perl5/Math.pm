# use strict; $meta_Num is not defined

=head2 $::Math

=head3 Parents:

$::Num

=head3 Attributes:

none

=head3 Methods:

=over

=item srand

=item rand

=item Inf

Inf is currently set to 9 ** 9 ** 9 =

196627050475552913618075908526912116283103450944214766927315415537966391196809

(yes, this is a correct number)

=cut

my $meta_Num = ::DISPATCH($::Num,'HOW');

$::Math = KindaPerl6::Runtime::Perl5::MOP::make_class(
    name    => "Math",
    parents => [$meta_Num],
    methods => {
        srand => sub {
            my $self = shift;
            my $seed = $_[0]{_value};
            ::DISPATCH( $::Num, "new", srand($seed) );
        },
        rand => sub {
            my $self = shift;
            my $expr = $_[0]{_value} || 1;
            ::DISPATCH( $::Num, "new", rand($expr) );
        },
        Inf => sub {
            my $self = shift;
            my $expr = 9**9**9;
            ::DISPATCH( $::Num, "new", $expr );
        },
    }
);

1;

=head1 AUTHORS

The Pugs Team E<lt>perl6-compiler@perl.orgE<gt>.

=head1 SEE ALSO

The Perl 6 homepage at L<http://dev.perl.org/perl6>.

The Pugs homepage at L<http://pugscode.org/>.

=head1 COPYRIGHT

Copyright 2007 by Flavio Soibelmann Glock and others.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

See L<http://www.perl.com/perl/misc/Artistic.html>

=cut
