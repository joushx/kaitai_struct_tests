// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.ExprSizeofType1;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestExprSizeofType1 extends CommonSpec {
    @Test
    public void testExprSizeofType1() throws Exception {
        ExprSizeofType1 r = ExprSizeofType1.fromFile(SRC_DIR + "fixed_struct.bin");

        assertIntEquals(r.sizeofBlock(), (((1 + 4) + 2) + 4));
        assertIntEquals(r.sizeofSubblock(), 4);
    }
}
