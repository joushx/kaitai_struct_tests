import unittest

from nav_root import NavRoot

class TestNavRoot(unittest.TestCase):
    def test_nav_root(self):
        with NavRoot.from_file("src/nav.bin") as r:

            self.assertEqual(r.header.qty_entries, 2)
            self.assertEqual(r.header.filename_len, 8)

            self.assertEqual(len(r.index.entries), 2)
            self.assertEqual(r.index.entries[0].filename, "FIRST___")
            self.assertEqual(r.index.entries[1].filename, "SECOND__")
