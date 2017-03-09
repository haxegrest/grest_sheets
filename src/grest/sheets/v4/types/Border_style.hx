package grest.sheets.v4.types;
@:enum abstract Border_style(String) from String to String to tink.Stringly {
	var STYLE_UNSPECIFIED = "STYLE_UNSPECIFIED";
	var DOTTED = "DOTTED";
	var DASHED = "DASHED";
	var SOLID = "SOLID";
	var SOLID_MEDIUM = "SOLID_MEDIUM";
	var SOLID_THICK = "SOLID_THICK";
	var NONE = "NONE";
	var DOUBLE = "DOUBLE";
}