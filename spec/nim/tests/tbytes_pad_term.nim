# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/bytes_pad_term

var
  stream = newFileStream("test_out/nim/junitreports/bytes_pad_term.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: BytesPadTerm":
    let r = BytesPadTerm.fromFile("src/str_pad_term.bin")

    check(r.strPad == seq[byte](@[115, 116, 114, 49]))
    check(r.strTerm == seq[byte](@[115, 116, 114, 50, 102, 111, 111]))
    check(r.strTermAndPad == seq[byte](@[115, 116, 114, 43, 43, 43, 51, 98, 97, 114, 43, 43, 43]))
    check(r.strTermInclude == seq[byte](@[115, 116, 114, 52, 98, 97, 122, 64]))

close(outputFormatter)
