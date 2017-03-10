package grest.sheets.v4.types;
typedef PivotTable = {
	@:optional
	var criteria : haxe.DynamicAccess<PivotFilterCriteria>;
	@:optional
	var rows : Array<PivotGroup>;
	@:optional
	var valueLayout : grest.sheets.v4.types.PivotTable_valueLayout;
	@:optional
	var source : GridRange;
	@:optional
	var columns : Array<PivotGroup>;
	@:optional
	var values : Array<PivotValue>;
}