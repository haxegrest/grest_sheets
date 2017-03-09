package grest.sheets.v4.types;
typedef Spreadsheet = {
	@:optional
	var spreadsheetUrl : String;
	@:optional
	var properties : SpreadsheetProperties;
	@:optional
	var spreadsheetId : String;
	@:optional
	var sheets : Array<Sheet>;
	@:optional
	var namedRanges : Array<NamedRange>;
}