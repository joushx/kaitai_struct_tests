# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/expr_bytes_cmp

var
  stream = newFileStream("test_out/nim/junitreports/expr_bytes_cmp.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: ExprBytesCmp":
    let r = ExprBytesCmp.fromFile("src/fixed_struct.bin")

    check(r.one == seq[byte](@[80].mapIt(toByte(it))))
    check(r.two == seq[byte](@[65, 67, 75].mapIt(toByte(it))))
    check(r.isEq == bool(true))
    check(r.isNe == bool(false))
    check(r.isLt == bool(true))
    check(r.isGt == bool(false))
    check(r.isLe == bool(true))
    check(r.isGe == bool(false))
    check(r.isLt2 == bool(false))
    check(r.isGt2 == bool(true))

close(outputFormatter)
