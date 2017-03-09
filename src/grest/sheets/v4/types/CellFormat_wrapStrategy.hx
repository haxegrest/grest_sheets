package grest.sheets.v4.types;
@:enum abstract CellFormat_wrapStrategy(String) from String to String to tink.Stringly {
	var WRAP_STRATEGY_UNSPECIFIED = "WRAP_STRATEGY_UNSPECIFIED";
	var OVERFLOW_CELL = "OVERFLOW_CELL";
	var LEGACY_WRAP = "LEGACY_WRAP";
	var CLIP = "CLIP";
	var WRAP = "WRAP";
}