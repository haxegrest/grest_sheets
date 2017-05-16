package grest.sheets.v4.types;
typedef DimensionProperties = {
	/**
		The height (if a row) or width (if a column) of the dimension in pixels.
	**/
	@:optional
	var pixelSize : Int;
	/**
		True if this dimension is being filtered.
		This field is read-only.
	**/
	@:optional
	var hiddenByFilter : Bool;
	/**
		True if this dimension is explicitly hidden.
	**/
	@:optional
	var hiddenByUser : Bool;
}