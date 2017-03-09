package grest.sheets.v4.types;
typedef InsertDimensionRequest = {
	@:optional
	var inheritFromBefore : Bool;
	@:optional
	var range : DimensionRange;
}