package grest.sheets.v4.types;
typedef PivotValue = {
	@:optional
	var formula : String;
	@:optional
	var summarizeFunction : grest.sheets.v4.types.PivotValue_summarizeFunction;
	@:optional
	var sourceColumnOffset : Int;
	@:optional
	var name : String;
}