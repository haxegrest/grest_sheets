package grest.sheets.v4.types;
typedef FilterView = {
	@:optional
	var criteria : haxe.DynamicAccess<FilterCriteria>;
	@:optional
	var title : String;
	@:optional
	var range : GridRange;
	@:optional
	var sortSpecs : Array<SortSpec>;
	@:optional
	var namedRangeId : String;
	@:optional
	var filterViewId : Int;
}