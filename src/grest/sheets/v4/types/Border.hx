package grest.sheets.v4.types;
typedef Border = {
	/**
		The color of the border.
	**/
	@:optional
	var color : Color;
	/**
		The width of the border, in pixels.
		Deprecated; the width is determined by the "style" field.
	**/
	@:optional
	var width : Int;
	/**
		The style of the border.
	**/
	@:optional
	var style : grest.sheets.v4.types.Border_style;
}