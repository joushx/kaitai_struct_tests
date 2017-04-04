package io.kaitai.struct.specwrite;

import io.kaitai.struct.testwrite.BufferedStruct;
import org.testng.annotations.Test;

public class TestBufferedStruct extends CommonSpec {
    @Test
    public void testBufferedStruct() throws Exception {
        BufferedStruct r = new BufferedStruct() {{
            setLen1(0x10);
            setBlock1(new BufferedStruct.Block() {{
                setNumber1(0x42);
                setNumber2(0x43);
            }});

            setLen2(0x8);
            setBlock2(new BufferedStruct.Block() {{
                setNumber1(0x44);
                setNumber2(0x45);
            }});

            setFinisher(0xee);
        }};

        io.kaitai.struct.testformats.BufferedStruct r2 = new io.kaitai.struct.testformats.BufferedStruct(structToReadStream(r));

        io.kaitai.struct.spec.TestBufferedStruct.assertGood(r2);
    }
}