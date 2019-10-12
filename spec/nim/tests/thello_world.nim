# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/hello_world

var
  stream = newFileStream("test_out/nim/junitreports/hello_world.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: HelloWorld":
    let r = HelloWorld.fromFile("src/fixed_struct.bin")

    check(r.one == uint8(80))

close(outputFormatter)
