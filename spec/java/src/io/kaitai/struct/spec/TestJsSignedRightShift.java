// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.JsSignedRightShift;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestJsSignedRightShift extends CommonSpec {
    @Test
    public void testJsSignedRightShift() throws Exception {
        JsSignedRightShift r = JsSignedRightShift.fromFile(SRC_DIR + "fixed_struct.bin");

        assertIntEquals(r.shouldBe40000000(), 1073741824);
        assertIntEquals(r.shouldBeA00000(), 10485760);
    }
}
