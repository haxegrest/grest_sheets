package grest.sheets.v4.types;
typedef AppendValuesResponse = {
	@:optional
	var updates : UpdateValuesResponse;
	@:optional
	var tableRange : String;
	@:optional
	var spreadsheetId : String;
}