<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class Imports0Test extends TestCase {
    public function testImports0() {
        $r = Imports0::fromFile(self::SRC_DIR_PATH . '/fixed_struct.bin');

        $this->assertEquals(80, $r->two());
        $this->assertEquals(65, $r->hw()->one());
        $this->assertEquals(65, $r->hwOne());
    }
}
