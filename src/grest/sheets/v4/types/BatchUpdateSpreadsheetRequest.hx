package grest.sheets.v4.types;
typedef BatchUpdateSpreadsheetRequest = {
	@:optional
	var includeSpreadsheetInResponse : Bool;
	@:optional
	var responseRanges : Array<String>;
	@:optional
	var responseIncludeGridData : Bool;
	@:optional
	var requests : Array<Request>;
}