// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::InstanceStd;

#[test]
fn test_instance_std() {
    if let Ok(r) = InstanceStd::from_file("src/str_encodings.bin") {
        assert_eq!(r.header, "Some ");
    }
}
