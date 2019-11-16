// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.ProcessXor4Const;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestProcessXor4Const extends CommonSpec {
    @Test
    public void testProcessXor4Const() throws Exception {
        ProcessXor4Const r = ProcessXor4Const.fromFile(SRC_DIR + "process_xor_4.bin");

        assertEquals(r.key(), new byte[] { -20, -69, -93, 20 });
        assertEquals(r.buf(), new byte[] { 102, 111, 111, 32, 98, 97, 114 });
    }
}
