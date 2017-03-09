package grest.sheets.v4.types;
typedef UpdateCellsRequest = {
	@:optional
	var start : GridCoordinate;
	@:optional
	var range : GridRange;
	@:optional
	var rows : Array<RowData>;
	@:optional
	var fields : String;
}