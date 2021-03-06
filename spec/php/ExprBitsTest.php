<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class ExprBitsTest extends TestCase {
    public function testExprBits() {
        $r = ExprBits::fromFile(self::SRC_DIR_PATH . '/switch_opcodes.bin');


        $this->assertEquals(2, $r->a());
        $this->assertEquals(\Kaitai\Struct\Tests\ExprBits\Items::FOO, $r->enumSeq());
        $this->assertEquals("\x66\x6F", $r->byteSize());
        $this->assertEquals(2, count($r->repeatExpr()));
        $this->assertEquals(111, $r->repeatExpr()[0]);
        $this->assertEquals(98, $r->repeatExpr()[1]);
        $this->assertEquals(97, $r->switchOnType());
        $this->assertEquals(29184, $r->switchOnEndian()->foo());
        $this->assertEquals(\Kaitai\Struct\Tests\ExprBits\Items::BAR, $r->enumInst());
        $this->assertEquals(111, $r->instPos());
    }
}
