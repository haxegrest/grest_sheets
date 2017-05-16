package grest.sheets.v4.types;
typedef PivotTable = {
	/**
		An optional mapping of filters per source column offset.
		
		The filters will be applied before aggregating data into the pivot table.
		The map's key is the column offset of the source range that you want to
		filter, and the value is the criteria for that column.
		
		For example, if the source was `C10:E15`, a key of `0` will have the filter
		for column `C`, whereas the key `1` is for column `D`.
	**/
	@:optional
	var criteria : haxe.DynamicAccess<PivotFilterCriteria>;
	/**
		Each row grouping in the pivot table.
	**/
	@:optional
	var rows : Array<PivotGroup>;
	/**
		Whether values should be listed horizontally (as columns)
		or vertically (as rows).
	**/
	@:optional
	var valueLayout : grest.sheets.v4.types.PivotTable_valueLayout;
	/**
		The range the pivot table is reading data from.
	**/
	@:optional
	var source : GridRange;
	/**
		Each column grouping in the pivot table.
	**/
	@:optional
	var columns : Array<PivotGroup>;
	/**
		A list of values to include in the pivot table.
	**/
	@:optional
	var values : Array<PivotValue>;
}