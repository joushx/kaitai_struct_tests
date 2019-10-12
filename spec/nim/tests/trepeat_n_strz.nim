# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/repeat_n_strz

var
  stream = newFileStream("test_out/nim/junitreports/repeat_n_strz.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: RepeatNStrz":
    let r = RepeatNStrz.fromFile("src/repeat_n_strz.bin")

    check(r.qty == uint32(2))
    check(r.lines == seq[string](@["foo", "bar"]))

close(outputFormatter)
