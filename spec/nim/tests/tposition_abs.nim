# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/position_abs

var
  stream = newFileStream("test_out/nim/junitreports/position_abs.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: PositionAbs":
    let r = PositionAbs.fromFile("src/position_abs.bin")

    check(r.indexOffset == uint32(32))
    check(r.index.entry == string("foo"))

close(outputFormatter)
