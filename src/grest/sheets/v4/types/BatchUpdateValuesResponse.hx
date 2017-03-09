package grest.sheets.v4.types;
typedef BatchUpdateValuesResponse = {
	@:optional
	var totalUpdatedColumns : Int;
	@:optional
	var spreadsheetId : String;
	@:optional
	var totalUpdatedRows : Int;
	@:optional
	var responses : Array<UpdateValuesResponse>;
	@:optional
	var totalUpdatedSheets : Int;
	@:optional
	var totalUpdatedCells : Int;
}