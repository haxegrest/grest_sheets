package grest.sheets.v4.types;
typedef PivotGroup = {
	/**
		The order the values in this group should be sorted.
	**/
	@:optional
	var sortOrder : grest.sheets.v4.types.PivotGroup_sortOrder;
	/**
		The bucket of the opposite pivot group to sort by.
		If not specified, sorting is alphabetical by this group's values.
	**/
	@:optional
	var valueBucket : PivotGroupSortValueBucket;
	/**
		The column offset of the source range that this grouping is based on.
		
		For example, if the source was `C10:E15`, a `sourceColumnOffset` of `0`
		means this group refers to column `C`, whereas the offset `1` would refer
		to column `D`.
	**/
	@:optional
	var sourceColumnOffset : Int;
	/**
		True if the pivot table should include the totals for this grouping.
	**/
	@:optional
	var showTotals : Bool;
	/**
		Metadata about values in the grouping.
	**/
	@:optional
	var valueMetadata : Array<PivotGroupValueMetadata>;
}