package grest.sheets.v4.types;
typedef UpdateDimensionPropertiesRequest = {
	@:optional
	var range : DimensionRange;
	@:optional
	var fields : String;
	@:optional
	var properties : DimensionProperties;
}