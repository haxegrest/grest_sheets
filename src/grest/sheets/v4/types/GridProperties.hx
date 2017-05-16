package grest.sheets.v4.types;
typedef GridProperties = {
	/**
		The number of rows in the grid.
	**/
	@:optional
	var rowCount : Int;
	/**
		The number of rows that are frozen in the grid.
	**/
	@:optional
	var frozenRowCount : Int;
	/**
		True if the grid isn't showing gridlines in the UI.
	**/
	@:optional
	var hideGridlines : Bool;
	/**
		The number of columns in the grid.
	**/
	@:optional
	var columnCount : Int;
	/**
		The number of columns that are frozen in the grid.
	**/
	@:optional
	var frozenColumnCount : Int;
}