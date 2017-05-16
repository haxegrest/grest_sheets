package grest.sheets.v4.types;
typedef BasicFilter = {
	/**
		The range the filter covers.
	**/
	@:optional
	var range : GridRange;
	/**
		The criteria for showing/hiding values per column.
		The map's key is the column index, and the value is the criteria for
		that column.
	**/
	@:optional
	var criteria : haxe.DynamicAccess<FilterCriteria>;
	/**
		The sort order per column. Later specifications are used when values
		are equal in the earlier specifications.
	**/
	@:optional
	var sortSpecs : Array<SortSpec>;
}