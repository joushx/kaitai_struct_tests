# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from str_combine import StrCombine

class TestStrCombine(unittest.TestCase):
    def test_str_combine(self):
        with StrCombine.from_file('src/term_strz.bin') as r:

            self.assertEqual(r.str_term, u"foo")
            self.assertEqual(r.str_limit, u"bar|")
            self.assertEqual(r.str_eos, u"baz@")
            self.assertEqual(r.str_calc, u"bar")
            self.assertEqual(r.str_calc_bytes, u"baz")
            self.assertEqual(r.term_or_limit, u"foo")
            self.assertEqual(r.term_or_eos, u"baz@")
            self.assertEqual(r.term_or_calc, u"foo")
            self.assertEqual(r.term_or_calc_bytes, u"baz")
            self.assertEqual(r.limit_or_eos, u"bar|")
            self.assertEqual(r.limit_or_calc, u"bar")
            self.assertEqual(r.limit_or_calc_bytes, u"bar|")
            self.assertEqual(r.eos_or_calc, u"bar")
            self.assertEqual(r.eos_or_calc_bytes, u"baz@")
            self.assertEqual(r.calc_or_calc_bytes, u"baz")
