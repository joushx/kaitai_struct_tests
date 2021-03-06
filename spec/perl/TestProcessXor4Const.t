# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestProcessXor4Const;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use ProcessXor4Const;

sub test_process_xor4_const: Test(2) {
    my $r = ProcessXor4Const->from_file('src/process_xor_4.bin');

    is($r->key(), pack('C*', (236, 187, 163, 20)), 'Equals');
    is($r->buf(), pack('C*', (102, 111, 111, 32, 98, 97, 114)), 'Equals');
}

Test::Class->runtests;
