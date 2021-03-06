// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::ExprBits;

#[test]
fn test_expr_bits() {
    if let Ok(r) = ExprBits::from_file("src/switch_opcodes.bin") {

        assert_eq!(r.a, 2);
        assert_eq!(r.enum_seq, ExprBits__Items::FOO);
        assert_eq!(r.byte_size, vec!([0x66, 0x6f]));
        assert_eq!(r.repeat_expr.len(), 2);
        assert_eq!(r.repeat_expr[0], 111);
        assert_eq!(r.repeat_expr[1], 98);
        assert_eq!(r.switch_on_type, 97);
        assert_eq!(r.switch_on_endian.foo, 29184);
        assert_eq!(r.enum_inst, ExprBits__Items::BAR);
        assert_eq!(r.inst_pos, 111);
    }
}
