package grest.sheets.v4.types;
typedef UpdateValuesResponse = {
	@:optional
	var updatedRows : Int;
	@:optional
	var updatedData : ValueRange;
	@:optional
	var updatedColumns : Int;
	@:optional
	var spreadsheetId : String;
	@:optional
	var updatedRange : String;
	@:optional
	var updatedCells : Int;
}