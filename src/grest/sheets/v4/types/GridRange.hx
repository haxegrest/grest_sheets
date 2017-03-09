package grest.sheets.v4.types;
typedef GridRange = {
	@:optional
	var startRowIndex : Int;
	@:optional
	var startColumnIndex : Int;
	@:optional
	var sheetId : Int;
	@:optional
	var endRowIndex : Int;
	@:optional
	var endColumnIndex : Int;
}