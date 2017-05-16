package grest.sheets.v4.types;
typedef TextFormat = {
	/**
		True if the text is underlined.
	**/
	@:optional
	var underline : Bool;
	/**
		The foreground color of the text.
	**/
	@:optional
	var foregroundColor : Color;
	/**
		True if the text is bold.
	**/
	@:optional
	var bold : Bool;
	/**
		The font family.
	**/
	@:optional
	var fontFamily : String;
	/**
		True if the text is italicized.
	**/
	@:optional
	var italic : Bool;
	/**
		True if the text has a strikethrough.
	**/
	@:optional
	var strikethrough : Bool;
	/**
		The size of the font.
	**/
	@:optional
	var fontSize : Int;
}