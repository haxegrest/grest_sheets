package grest.sheets.v4.types;
typedef UpdateDimensionPropertiesRequest = {
	/**
		The rows or columns to update.
	**/
	@:optional
	var range : DimensionRange;
	/**
		The fields that should be updated.  At least one field must be specified.
		The root `properties` is implied and should not be specified.
		A single `"*"` can be used as short-hand for listing every field.
	**/
	@:optional
	var fields : String;
	/**
		Properties to update.
	**/
	@:optional
	var properties : DimensionProperties;
}