package grest.sheets.v4.types;
typedef AppendValuesResponse = {
	/**
		Information about the updates that were applied.
	**/
	@:optional
	var updates : UpdateValuesResponse;
	/**
		The range (in A1 notation) of the table that values are being appended to
		(before the values were appended).
		Empty if no table was found.
	**/
	@:optional
	var tableRange : String;
	/**
		The spreadsheet the updates were applied to.
	**/
	@:optional
	var spreadsheetId : String;
}