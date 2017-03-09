package grest.sheets.v4.types;
typedef AppendCellsRequest = {
	@:optional
	var rows : Array<RowData>;
	@:optional
	var fields : String;
	@:optional
	var sheetId : Int;
}