# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/nav_parent_false2

var
  stream = newFileStream("test_out/nim/junitreports/nav_parent_false2.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: NavParentFalse2":
    let r = NavParentFalse2.fromFile("src/fixed_struct.bin")

    check(r.parentless.foo == uint8(80))

close(outputFormatter)
