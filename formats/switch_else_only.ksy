meta:
  id: switch_else_only
seq:
  - id: opcode
    type: s1
  - id: prim_byte
    type:
      switch-on: opcode
      cases:
        _: s1
  - id: struct
    type:
      switch-on: opcode
      cases:
        _: data
  - id: struct_sized
    type:
      switch-on: opcode
      cases:
        _: data
    size: 4
types:
  data:
    seq:
      - id: value
        size: 4
