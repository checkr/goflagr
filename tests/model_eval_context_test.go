package test

import (
	"testing"

	"github.com/checkr/goflagr"
)

func TestEvalContext(t *testing.T) {
	entityContext := interface{}(map[string]string{
		"foo": "bar",
	})
	ctx := goflagr.EvalContext{
		EntityID:      "123",
		EntityType:    "type1",
		EntityContext: &entityContext,
		FlagID:        1,
	}
	if ctx.EntityContext == nil {
		t.Error("empty EvalContext")
	}
}
