import unittest

from enum_0 import Enum0

class TestEnum0(unittest.TestCase):
    def test_enum_0(self):
        with Enum0.from_file("src/enum_0.bin") as r:

            self.assertEqual(r.pet_1, Enum0.Animal.cat)
            self.assertEqual(r.pet_2, Enum0.Animal.chicken)
