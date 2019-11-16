# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/nav_parent2

var
  stream = newFileStream("test_out/nim/junitreports/nav_parent2.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: NavParent2":
    let r = NavParent2.fromFile("src/nav_parent2.bin")

    check(r.ofsTags == uint32(8))
    check(r.numTags == uint32(2))
    check(r.tags[0].name == string("RAHC"))
    check(r.tags[0].ofs == uint32(32))
    check(r.tags[0].numItems == uint32(3))
    check(r.tags[0].tagContent.content == string("foo"))
    check(r.tags[1].name == string("RAHC"))
    check(r.tags[1].ofs == uint32(35))
    check(r.tags[1].numItems == uint32(6))
    check(r.tags[1].tagContent.content == string("barbaz"))

close(outputFormatter)
