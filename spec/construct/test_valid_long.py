# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from valid_long import _schema

class TestValidLong(unittest.TestCase):
    def test_valid_long(self):
        r = _schema.parse_file('src/fixed_struct.bin')

