package grest.sheets.v4.types;
typedef BasicFilter = {
	@:optional
	var range : GridRange;
	@:optional
	var criteria : haxe.DynamicAccess<FilterCriteria>;
	@:optional
	var sortSpecs : Array<SortSpec>;
}