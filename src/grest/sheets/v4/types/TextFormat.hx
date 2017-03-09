package grest.sheets.v4.types;
typedef TextFormat = {
	@:optional
	var underline : Bool;
	@:optional
	var foregroundColor : Color;
	@:optional
	var bold : Bool;
	@:optional
	var fontFamily : String;
	@:optional
	var italic : Bool;
	@:optional
	var strikethrough : Bool;
	@:optional
	var fontSize : Int;
}