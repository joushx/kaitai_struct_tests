# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/bits_byte_aligned

var
  stream = newFileStream("test_out/nim/junitreports/bits_byte_aligned.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: BitsByteAligned":
    let r = BitsByteAligned.fromFile("src/fixed_struct.bin")

    check(r.one == uint64(20))
    check(r.byte1 == uint8(65))
    check(r.two == uint64(2))
    check(r.three == bool(false))
    check(r.byte2 == uint8(75))
    check(r.four == uint64(2892))
    check(r.byte3 == seq[byte](@[-1]))
    check(r.fullByte == uint64(255))
    check(r.byte4 == uint8(80))

close(outputFormatter)
