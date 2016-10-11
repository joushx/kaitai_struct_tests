import unittest

from process_to_user import ProcessToUser

class TestProcessToUser(unittest.TestCase):
    def test_process_to_user(self):
        with ProcessToUser.from_file("src/process_rotate.bin") as r:

            self.assertEqual(r.buf1.str, "Hello")
