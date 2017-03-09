package grest.sheets.v4.types;
typedef GridData = {
	@:optional
	var columnMetadata : Array<DimensionProperties>;
	@:optional
	var startColumn : Int;
	@:optional
	var rowMetadata : Array<DimensionProperties>;
	@:optional
	var rowData : Array<RowData>;
	@:optional
	var startRow : Int;
}