package grest.sheets.v4.types;
typedef GridRange = {
	/**
		The start row (inclusive) of the range, or not set if unbounded.
	**/
	@:optional
	var startRowIndex : Int;
	/**
		The start column (inclusive) of the range, or not set if unbounded.
	**/
	@:optional
	var startColumnIndex : Int;
	/**
		The sheet this range is on.
	**/
	@:optional
	var sheetId : Int;
	/**
		The end row (exclusive) of the range, or not set if unbounded.
	**/
	@:optional
	var endRowIndex : Int;
	/**
		The end column (exclusive) of the range, or not set if unbounded.
	**/
	@:optional
	var endColumnIndex : Int;
}