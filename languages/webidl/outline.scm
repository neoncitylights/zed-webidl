(dictionary_definition
	"dictionary" @context
	name: (_) @name) @item

(enum_definition
	"enum" @context
	name: (_) @name) @item

(enum_body
	((string) @name) @item)

(interface_definition
	"interface" @context
	name: (_) @name) @item

(interface_mixin_definition
	"interface" @context
	"mixin" @context
	name: (_) @name) @item

(partial_interface_definition
	"partial" @context
	"interface" @context
	name: (_) @name) @item

(partial_interface_mixin_definition
	"partial" @context
	"interface" @context
	"mixin" @context
	name: (_) @name) @item

(namespace_definition
	"namespace" @context
	name: (_) @name) @item

(attribute_member
	"readonly"? @context
	"attribute" @context
	type: (_) @context
	name: (_) @name) @item

(const_member
	"const" @context
	type: (_) @context.extra
	name: (_) @name
	"=" @context.extra
	value: (_) @context.extra) @item

(dictionary_member
	"required"? @context.extra
	type: (_) @context.extra
	name: (_) @name
	default_value: (_)? @context.extra) @item

(mixin_operation_member
	name: (_) @name) @item

(operation_member
	name: (_) @name
	arguments: (_) @context.extra) @item
