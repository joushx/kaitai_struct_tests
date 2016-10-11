import unittest

from switch_manual_int import SwitchManualInt

class TestSwitchManualInt(unittest.TestCase):
    def test_switch_manual_int(self):
        with SwitchManualInt.from_file("src/switch_opcodes.bin") as r:

            self.assertEqual(len(r.opcodes), 4)

            self.assertEqual(r.opcodes[0].code, 83)
            self.assertEqual(r.opcodes[0].body.value, "foobar")

            self.assertEqual(r.opcodes[1].code, 73)
            self.assertEqual(r.opcodes[1].body.value, 0x42)

            self.assertEqual(r.opcodes[2].code, 73)
            self.assertEqual(r.opcodes[2].body.value, 0x37)

            self.assertEqual(r.opcodes[3].code, 83)
            self.assertEqual(r.opcodes[3].body.value, "")
