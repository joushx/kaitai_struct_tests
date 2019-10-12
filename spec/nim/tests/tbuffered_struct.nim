# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/buffered_struct

var
  stream = newFileStream("test_out/nim/junitreports/buffered_struct.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: BufferedStruct":
    let r = BufferedStruct.fromFile("src/buffered_struct.bin")

    check(r.len1 == uint32(16))
    check(r.block1.number1 == uint32(66))
    check(r.block1.number2 == uint32(67))
    check(r.len2 == uint32(8))
    check(r.block2.number1 == uint32(68))
    check(r.block2.number2 == uint32(69))
    check(r.finisher == uint32(238))

close(outputFormatter)
