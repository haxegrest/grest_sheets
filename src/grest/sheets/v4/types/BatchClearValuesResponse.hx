package grest.sheets.v4.types;
typedef BatchClearValuesResponse = {
	@:optional
	var spreadsheetId : String;
	@:optional
	var clearedRanges : Array<String>;
}