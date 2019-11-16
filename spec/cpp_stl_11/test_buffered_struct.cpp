// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include <buffered_struct.h>
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_buffered_struct) {
    std::ifstream ifs("src/buffered_struct.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    buffered_struct_t* r = new buffered_struct_t(&ks);

    BOOST_CHECK_EQUAL(r->len1(), 16);
    BOOST_CHECK_EQUAL(r->block1()->number1(), 66);
    BOOST_CHECK_EQUAL(r->block1()->number2(), 67);
    BOOST_CHECK_EQUAL(r->len2(), 8);
    BOOST_CHECK_EQUAL(r->block2()->number1(), 68);
    BOOST_CHECK_EQUAL(r->block2()->number2(), 69);
    BOOST_CHECK_EQUAL(r->finisher(), 238);

    delete r;
}
