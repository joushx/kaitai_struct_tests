# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/repeat_until_s4

var
  stream = newFileStream("test_out/nim/junitreports/repeat_until_s4.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: RepeatUntilS4":
    let r = RepeatUntilS4.fromFile("src/repeat_until_s4.bin")

    check(r.entries == seq[int32](@[66, 4919, -251658241, -1].mapIt(int(it))))
    check(r.afterall == string("foobar"))

close(outputFormatter)
