# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/enum_1

var
  stream = newFileStream("test_out/nim/junitreports/enum_1.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: Enum1":
    let r = Enum1.fromFile("src/enum_0.bin")

    check(r.main.submain.pet1 == Animal())
    check(r.main.submain.pet2 == Animal())

close(outputFormatter)