use strict;
use warnings;

use MARC::Leader::L10N;
use Test::More 'tests' => 4;
use Test::NoWarnings;

# Test.
my $ret = MARC::Leader::L10N->get_handle('en');
isa_ok($ret, 'MARC::Leader::L10N::en');

# Test.
$ret = MARC::Leader::L10N->get_handle('cs');
isa_ok($ret, 'MARC::Leader::L10N::cs');

# Test.
$ret = MARC::Leader::L10N->get_handle('bad');
isa_ok($ret, 'MARC::Leader::L10N::en');
