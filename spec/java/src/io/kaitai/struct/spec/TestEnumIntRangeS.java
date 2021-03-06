// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.EnumIntRangeS;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestEnumIntRangeS extends CommonSpec {

    @Test
    public void testEnumIntRangeS() throws Exception {
        EnumIntRangeS r = EnumIntRangeS.fromFile(SRC_DIR + "enum_int_range_s.bin");

        assertEquals(r.f1(), EnumIntRangeS.Constants.INT_MIN);
        assertEquals(r.f2(), EnumIntRangeS.Constants.ZERO);
        assertEquals(r.f3(), EnumIntRangeS.Constants.INT_MAX);
    }
}
