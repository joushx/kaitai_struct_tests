# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/io_local_var

var
  stream = newFileStream("test_out/nim/junitreports/io_local_var.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: IoLocalVar":
    let r = IoLocalVar.fromFile("src/full256.bin")

    check(r.skip == seq[byte](@[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]))
    check(r.followup == uint8(20))

close(outputFormatter)
