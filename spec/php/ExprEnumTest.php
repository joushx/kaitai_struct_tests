<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class ExprEnumTest extends TestCase {
    public function testExprEnum() {
        $r = ExprEnum::fromFile(self::SRC_DIR_PATH . '/term_strz.bin');

        $this->assertEquals(\Kaitai\Struct\Tests\ExprEnum\Animal::DOG, $r->constDog());
        $this->assertEquals(\Kaitai\Struct\Tests\ExprEnum\Animal::BOOM, $r->derivedBoom());
        $this->assertEquals(\Kaitai\Struct\Tests\ExprEnum\Animal::DOG, $r->derivedDog());
    }
}
