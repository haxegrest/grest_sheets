package grest.sheets.v4.types;
typedef BatchUpdateSpreadsheetResponse = {
	@:optional
	var replies : Array<Response>;
	@:optional
	var updatedSpreadsheet : Spreadsheet;
	@:optional
	var spreadsheetId : String;
}