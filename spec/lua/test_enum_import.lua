-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("enum_import")

TestEnumImport = {}

function TestEnumImport:test_enum_import()
    local r = EnumImport:from_file("src/enum_0.bin")

    luaunit.assertEquals(r.pet_1, Enum0.Animal.cat)
    luaunit.assertEquals(r.pet_2, EnumDeep.Container1.Container2.Animal.hare)
end