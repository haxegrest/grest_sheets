package grest.sheets.v4.types;
typedef SortRangeRequest = {
	@:optional
	var range : GridRange;
	@:optional
	var sortSpecs : Array<SortSpec>;
}