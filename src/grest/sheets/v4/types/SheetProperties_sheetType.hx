package grest.sheets.v4.types;
@:enum abstract SheetProperties_sheetType(String) from String to String to tink.Stringly {
	var SHEET_TYPE_UNSPECIFIED = "SHEET_TYPE_UNSPECIFIED";
	var GRID = "GRID";
	var OBJECT = "OBJECT";
}