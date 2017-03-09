package grest.sheets.v4.types;
typedef BatchGetValuesResponse = {
	@:optional
	var valueRanges : Array<ValueRange>;
	@:optional
	var spreadsheetId : String;
}