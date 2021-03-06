# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/enum_to_i

var
  stream = newFileStream("test_out/nim/junitreports/enum_to_i.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: EnumToI":
    let r = EnumToI.fromFile("src/enum_0.bin")

    check(r.pet1 == Animal())
    check(r.pet2 == Animal())
    check(r.pet1I == int(7))
    check(r.pet1Mod == int(32775))
    check(r.oneLtTwo == bool(true))

close(outputFormatter)
