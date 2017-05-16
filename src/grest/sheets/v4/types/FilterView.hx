package grest.sheets.v4.types;
typedef FilterView = {
	/**
		The criteria for showing/hiding values per column.
		The map's key is the column index, and the value is the criteria for
		that column.
	**/
	@:optional
	var criteria : haxe.DynamicAccess<FilterCriteria>;
	/**
		The name of the filter view.
	**/
	@:optional
	var title : String;
	/**
		The range this filter view covers.
		
		When writing, only one of range or named_range_id
		may be set.
	**/
	@:optional
	var range : GridRange;
	/**
		The sort order per column. Later specifications are used when values
		are equal in the earlier specifications.
	**/
	@:optional
	var sortSpecs : Array<SortSpec>;
	/**
		The named range this filter view is backed by, if any.
		
		When writing, only one of range or named_range_id
		may be set.
	**/
	@:optional
	var namedRangeId : String;
	/**
		The ID of the filter view.
	**/
	@:optional
	var filterViewId : Int;
}