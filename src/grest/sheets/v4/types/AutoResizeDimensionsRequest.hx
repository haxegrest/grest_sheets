package grest.sheets.v4.types;
typedef AutoResizeDimensionsRequest = {
	/**
		The dimensions to automatically resize.
		Only COLUMNS are supported.
	**/
	@:optional
	var dimensions : DimensionRange;
}