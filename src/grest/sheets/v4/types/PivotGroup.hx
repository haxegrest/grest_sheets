package grest.sheets.v4.types;
typedef PivotGroup = {
	@:optional
	var sortOrder : PivotGroup_sortOrder;
	@:optional
	var valueBucket : PivotGroupSortValueBucket;
	@:optional
	var sourceColumnOffset : Int;
	@:optional
	var showTotals : Bool;
	@:optional
	var valueMetadata : Array<PivotGroupValueMetadata>;
}