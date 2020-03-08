// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "switch_else_only.h"
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_switch_else_only) {
    std::ifstream ifs("src/switch_opcodes.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    switch_else_only_t* r = new switch_else_only_t(&ks);

    BOOST_CHECK_EQUAL(r->opcode(), 83);
    BOOST_CHECK_EQUAL(r->prim_byte(), 102);
    BOOST_CHECK_EQUAL(r->struct()->value(), std::string("\x6F\x6F\x62\x61", 4));
    BOOST_CHECK_EQUAL(r->struct_sized()->value(), std::string("\x72\x00\x49\x42", 4));

    delete r;
}