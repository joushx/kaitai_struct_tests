# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/expr_io_pos

var
  stream = newFileStream("test_out/nim/junitreports/expr_io_pos.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: ExprIoPos":
    let r = ExprIoPos.fromFile("src/expr_io_pos.bin")

    check(r.substream1.myStr == string("CURIOSITY"))
    check(r.substream1.body == seq[byte](@[17, 34, 51, 68]))
    check(r.substream1.number == uint16(66))
    check(r.substream2.myStr == string("KILLED"))
    check(r.substream2.body == seq[byte](@[97, 32, 99, 97, 116]))
    check(r.substream2.number == uint16(103))

close(outputFormatter)
