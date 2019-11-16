// Autogenerated from KST: please remove this line if doing any edits by hand!

package spec

import (
	"os"
	"testing"
	"github.com/kaitai-io/kaitai_struct_go_runtime/kaitai"
	. "test_formats"
	"github.com/stretchr/testify/assert"
)

func TestNavParent2(t *testing.T) {
	f, err := os.Open("../../src/nav_parent2.bin")
	if err != nil {
		t.Fatal(err)
	}
	s := kaitai.NewStream(f)
	var r NavParent2
	err = r.Read(s, &r, &r)
	if err != nil {
		t.Fatal(err)
	}


	assert.EqualValues(t, 8, r.OfsTags)
	assert.EqualValues(t, 2, r.NumTags)
	assert.EqualValues(t, "RAHC", r.Tags[0].Name)
	assert.EqualValues(t, 32, r.Tags[0].Ofs)
	assert.EqualValues(t, 3, r.Tags[0].NumItems)
	tmp1, err := r.Tags[0].TagContent()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, "foo", tmp1.Content)
	assert.EqualValues(t, "RAHC", r.Tags[1].Name)
	assert.EqualValues(t, 35, r.Tags[1].Ofs)
	assert.EqualValues(t, 6, r.Tags[1].NumItems)
	tmp2, err := r.Tags[1].TagContent()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, "barbaz", tmp2.Content)
}
