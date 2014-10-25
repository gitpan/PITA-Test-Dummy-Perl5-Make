package PITA::Test::Dummy::Perl5::Make;

use 5.004;
use strict;

use vars qw{$VERSION};
BEGIN {
	$VERSION = '1.01';
}

sub dummy { 'Mike' }

1;

__END__

=pod

=head1 NAME

PITA::Test::Dummy::Perl5::Make - CPAN Test Dummy for PITA Makefile.PL installs

=head1 SYNOPSIS

    use PITA::Test::Dummy::Perl5::Make;
    
    my $name = PITA::Test::Dummy::Perl5::Make->dummy;

=head1 DESCRIPTION

This module is part of the Perl Image Testing Architecture (PITA) and
acts as a test module for the L<PITA::Scheme::Perl5::Make> testing
scheme.

1. Contains no functionality, and will never do so.

2. Has no non-core depencies, and will never have any.

3. Exists on CPAN.

=head1 METHODS

=head2 dummy

Returns the dummy's name, in this case 'Mike'

=head1 AUTHOR

Adam Kennedy, C<< <cpan at ali.as> >>

=head1 SUPPORT

No support is available for Mike.

OK OK, yes his head B<is> meant to come off like that

=head1 SEE ALSO

L<PITA>, L<PITA::Scheme::Perl5::Make>, L<http://ali.as/pita/>

=head1 COPYRIGHT & LICENSE

Copyright 2006 Adam Kennedy, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut
