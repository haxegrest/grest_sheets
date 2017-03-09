package grest.sheets.v4.types;
typedef RepeatCellRequest = {
	@:optional
	var range : GridRange;
	@:optional
	var fields : String;
	@:optional
	var cell : CellData;
}