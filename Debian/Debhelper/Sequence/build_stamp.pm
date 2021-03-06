#!/usr/bin/perl

use warnings;
use strict;
use Debian::Debhelper::Dh_Lib;

add_command_at_end('create-stamp debian/debhelper-build-stamp', 'build');
add_command_at_end('create-stamp debian/debhelper-build-stamp', 'build-arch');
add_command_at_end('create-stamp debian/debhelper-build-stamp', 'build-indep');

1

# Local Variables:
# indent-tabs-mode: t
# tab-width: 4
# cperl-indent-level: 4
# End:
