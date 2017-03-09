package grest.sheets.v4.types;
@:enum abstract NumberFormat_type(String) from String to String to tink.Stringly {
	var NUMBER_FORMAT_TYPE_UNSPECIFIED = "NUMBER_FORMAT_TYPE_UNSPECIFIED";
	var TEXT = "TEXT";
	var NUMBER = "NUMBER";
	var PERCENT = "PERCENT";
	var CURRENCY = "CURRENCY";
	var DATE = "DATE";
	var TIME = "TIME";
	var DATE_TIME = "DATE_TIME";
	var SCIENTIFIC = "SCIENTIFIC";
}