package grest.sheets.v4.types;
typedef MergeCellsRequest = {
	@:optional
	var range : GridRange;
	@:optional
	var mergeType : MergeCellsRequest_mergeType;
}