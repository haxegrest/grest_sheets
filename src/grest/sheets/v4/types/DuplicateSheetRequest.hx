package grest.sheets.v4.types;
typedef DuplicateSheetRequest = {
	@:optional
	var newSheetName : String;
	@:optional
	var sourceSheetId : Int;
	@:optional
	var newSheetId : Int;
	@:optional
	var insertSheetIndex : Int;
}