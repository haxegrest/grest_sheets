package grest.sheets.v4.types;
typedef MoveDimensionRequest = {
	@:optional
	var destinationIndex : Int;
	@:optional
	var source : DimensionRange;
}