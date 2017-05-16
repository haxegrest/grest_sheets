package grest.sheets.v4.types;
typedef MergeCellsRequest = {
	/**
		The range of cells to merge.
	**/
	@:optional
	var range : GridRange;
	/**
		How the cells should be merged.
	**/
	@:optional
	var mergeType : grest.sheets.v4.types.MergeCellsRequest_mergeType;
}