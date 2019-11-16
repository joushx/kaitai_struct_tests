# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from default_endian_expr_inherited import DefaultEndianExprInherited

class TestDefaultEndianExprInherited(unittest.TestCase):
    def test_default_endian_expr_inherited(self):
        with DefaultEndianExprInherited.from_file('src/endian_expr.bin') as r:
            self.assertEqual(r.docs[0].indicator, b"\x49\x49")
            self.assertEqual(r.docs[0].main.insides.some_int, 66)
            self.assertEqual(r.docs[0].main.insides.more.some_int1, 16896)
            self.assertEqual(r.docs[0].main.insides.more.some_int2, 66)
            self.assertEqual(r.docs[0].main.insides.more.some_inst, 66)
            self.assertEqual(r.docs[1].indicator, b"\x4D\x4D")
            self.assertEqual(r.docs[1].main.insides.some_int, 66)
            self.assertEqual(r.docs[1].main.insides.more.some_int1, 66)
            self.assertEqual(r.docs[1].main.insides.more.some_int2, 16896)
            self.assertEqual(r.docs[1].main.insides.more.some_inst, 1107296256)
            self.assertEqual(r.docs[2].indicator, b"\x58\x58")
            self.assertEqual(r.docs[2].main.insides.some_int, 66)
            self.assertEqual(r.docs[2].main.insides.more.some_int1, 66)
            self.assertEqual(r.docs[2].main.insides.more.some_int2, 16896)
            self.assertEqual(r.docs[2].main.insides.more.some_inst, 1107296256)
