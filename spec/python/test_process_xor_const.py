import unittest

from process_xor_const import ProcessXorConst

class TestProcessXorConst(unittest.TestCase):
    def test_process_xor_const(self):
        with ProcessXorConst.from_file("src/process_xor_1.bin") as r:

            self.assertEqual(r.key, 0xff)
            self.assertEqual(r.buf, b"foo bar")
