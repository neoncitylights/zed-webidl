(comment) @comment

; types
(type_identifier) @type
(frozen_array_type "FrozenArray" @type)
(observable_array_type "ObservableArray" @type)
(promise_type "Promise" @type)
(record_type "record" @type)
(sequence_type "sequence" @type)
(buffer_related_type) @type
(string_type) @type
(primitive_type) @type.builtin

; literals
(string) @string
(boolean_literal) @boolean
(integer_literal) @number

[
	"async"
	"async_iterable"
	"attribute"
	"callback"
	"const"
	"deleter"
	"dictionary"
	"enum"
	"getter"
	"includes"
	"inherit"
	"interface"
	"iterable"
	"maplike"
	"mixin"
	"namespace"
	"optional"
	"or"
	"partial"
	"readonly"
	"required"
	"setter"
	"static"
	"stringifier"
	"typedef"
	"unrestricted"
] @keyword

[
	"="
	"?"
	"&"
	"|"
] @operator

[
	"("
	")"
	"{"
	"}"
	"["
	"]"
	"<"
	">"
] @punctuation.bracket

[
	":"
	";"
	","
] @punctuation.delimiter

(enum_definition
	name: (_) @enum)

(attribute_member
	name: (_) @property)

(const_member
	name: (_) @const)

(constructor_member
	"constructor" @constructor)

(dictionary_member
	name: (_) @property)

(mixin_operation_member
	name: (_) @function)

(operation_member
	name: (_) @function)
