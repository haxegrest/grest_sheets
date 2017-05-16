package grest.sheets.v4.types;
typedef UpdateNamedRangeRequest = {
	/**
		The named range to update with the new properties.
	**/
	@:optional
	var namedRange : NamedRange;
	/**
		The fields that should be updated.  At least one field must be specified.
		The root `namedRange` is implied and should not be specified.
		A single `"*"` can be used as short-hand for listing every field.
	**/
	@:optional
	var fields : String;
}