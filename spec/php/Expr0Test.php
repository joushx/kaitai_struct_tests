<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class Expr0Test extends TestCase {
    public function testExpr0() {
        $r = Expr0::fromFile(self::SRC_DIR_PATH . '/str_encodings.bin');

        $this->assertEquals(247, $r->mustBeF7());
        $this->assertEquals("abc123", $r->mustBeAbc123());
    }
}
