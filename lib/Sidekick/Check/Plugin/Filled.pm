#!/usr/bin/perl
package Sidekick::Check::Plugin::Filled;

use strict;
use warnings;

sub check { return length $_[1] || 0 }

1;
# ABSTRACT: Check if a given value is filled
# vim:ts=4:sw=4:syn=perl
__END__
=pod

=head1 SYNOPSIS

    $ok     = Sidekick::Check::Plugin::Filled->check( $value );

    my $sc  = Sidekick::Check->new();
    $ok     = $sc->is_filled( $value );
    @errors = $sc->errors( $value, 'filled' );

=head1 DESCRIPTION

Check if a given value is filled.

=head1 SEE ALSO

=for :list
* L<Sidekick::Check>

=cut
