<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class IoLocalVarTest extends TestCase {
    public function testIoLocalVar() {
        $r = IoLocalVar::fromFile(self::SRC_DIR_PATH . '/full256.bin');

        $this->assertEquals("\x00\x01\x02\x03\x04\x05\x06\x07\x08\x09\x0A\x0B\x0C\x0D\x0E\x0F\x10\x11\x12\x13", $r->skip());
        $this->assertEquals(20, $r->followup());
    }
}
