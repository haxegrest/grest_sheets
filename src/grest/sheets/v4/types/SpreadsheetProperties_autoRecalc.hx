package grest.sheets.v4.types;
@:enum abstract SpreadsheetProperties_autoRecalc(String) from String to String to tink.Stringly {
	var RECALCULATION_INTERVAL_UNSPECIFIED = "RECALCULATION_INTERVAL_UNSPECIFIED";
	var ON_CHANGE = "ON_CHANGE";
	var MINUTE = "MINUTE";
	var HOUR = "HOUR";
}