# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/index_to_param_until

var
  stream = newFileStream("test_out/nim/junitreports/index_to_param_until.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: IndexToParamUntil":
    let r = IndexToParamUntil.fromFile("src/index_sizes.bin")

    check(r.qty == uint32(3))
    check(r.sizes[0] == uint32(1))
    check(r.sizes[1] == uint32(8))
    check(r.sizes[2] == uint32(4))
    check(r.blocks[0].buf == string("A"))
    check(r.blocks[1].buf == string("BBBBBBBB"))
    check(r.blocks[2].buf == string("CCCC"))

close(outputFormatter)
