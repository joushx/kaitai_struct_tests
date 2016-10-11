# coding: utf-8
import unittest

from instance_std import InstanceStd

class TestInstanceStd(unittest.TestCase):
    def test_instance_std(self):
        with InstanceStd.from_file("src/str_encodings.bin") as r:

            self.assertEqual(r.header, "Some ")

