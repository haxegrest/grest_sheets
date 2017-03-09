package grest.sheets.v4.types;
@:enum abstract TextToColumnsRequest_delimiterType(String) from String to String to tink.Stringly {
	var DELIMITER_TYPE_UNSPECIFIED = "DELIMITER_TYPE_UNSPECIFIED";
	var COMMA = "COMMA";
	var SEMICOLON = "SEMICOLON";
	var PERIOD = "PERIOD";
	var SPACE = "SPACE";
	var CUSTOM = "CUSTOM";
}