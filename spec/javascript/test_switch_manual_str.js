// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('SwitchManualStr', 'src/switch_opcodes.bin', function(r, SwitchManualStr) {
  assert.strictEqual(r.opcodes.length, 4);
  assert.strictEqual(r.opcodes[0].code, "S");
  assert.strictEqual(r.opcodes[0].body.value, "foobar");
  assert.strictEqual(r.opcodes[1].code, "I");
  assert.strictEqual(r.opcodes[1].body.value, 66);
  assert.strictEqual(r.opcodes[2].code, "I");
  assert.strictEqual(r.opcodes[2].body.value, 55);
  assert.strictEqual(r.opcodes[3].code, "S");
  assert.strictEqual(r.opcodes[3].body.value, "");
});
