# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/bcd_user_type_be

var
  stream = newFileStream("test_out/nim/junitreports/bcd_user_type_be.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: BcdUserTypeBe":
    let r = BcdUserTypeBe.fromFile("src/bcd_user_type_be.bin")

    check(r.ltr.asInt == int(12345678))
    check(r.ltr.asStr == string("12345678"))
    check(r.rtl.asInt == int(87654321))
    check(r.rtl.asStr == string("87654321"))
    check(r.leadingZeroLtr.asInt == int(123456))
    check(r.leadingZeroLtr.asStr == string("00123456"))

close(outputFormatter)
