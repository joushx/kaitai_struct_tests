# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestImports0;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use Imports0;

sub test_imports0: Test(3) {
    my $r = Imports0->from_file('src/fixed_struct.bin');

    is($r->two(), 80, 'Equals');
    is($r->hw()->one(), 65, 'Equals');
    is($r->hw_one(), 65, 'Equals');
}

Test::Class->runtests;
