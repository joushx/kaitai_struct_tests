# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/nav_parent_override

var
  stream = newFileStream("test_out/nim/junitreports/nav_parent_override.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: NavParentOverride":
    let r = NavParentOverride.fromFile("src/nav_parent_codes.bin")

    check(r.childSize == uint8(3))
    check(r.child1.data == seq[byte](@[73, 49, 50]))
    check(r.mediator2.child2.data == seq[byte](@[51, 66, 98]))

close(outputFormatter)
