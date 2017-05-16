package grest.sheets.v4.types;
typedef TextFormatRun = {
	/**
		The character index where this run starts.
	**/
	@:optional
	var startIndex : Int;
	/**
		The format of this run.  Absent values inherit the cell's format.
	**/
	@:optional
	var format : TextFormat;
}