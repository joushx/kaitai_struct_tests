# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/str_literals2

var
  stream = newFileStream("test_out/nim/junitreports/str_literals2.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: StrLiterals2":
    let r = StrLiterals2.fromFile("src/fixed_struct.bin")

    check(r.dollar1 == string("$foo"))
    check(r.dollar2 == string("${foo}"))
    check(r.hash == string("#{foo}"))
    check(r.atSign == string("@foo"))

close(outputFormatter)
