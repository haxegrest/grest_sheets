package grest.sheets.v4.types;
typedef SortSpec = {
	/**
		The order data should be sorted.
	**/
	@:optional
	var sortOrder : grest.sheets.v4.types.SortSpec_sortOrder;
	/**
		The dimension the sort should be applied to.
	**/
	@:optional
	var dimensionIndex : Int;
}