// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');
var hexString = require('hexString');

testHelper('ProcessRotate', 'src/process_rotate.bin', function(r, ProcessRotate) {
  assert.strictEqual(hexString(r.buf1), hexString([72, 101, 108, 108, 111]));
  assert.strictEqual(hexString(r.buf2), hexString([87, 111, 114, 108, 100]));
  assert.strictEqual(hexString(r.buf3), hexString([84, 104, 101, 114, 101]));
});
