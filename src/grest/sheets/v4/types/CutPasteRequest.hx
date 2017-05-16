package grest.sheets.v4.types;
typedef CutPasteRequest = {
	/**
		The source data to cut.
	**/
	@:optional
	var source : GridRange;
	/**
		What kind of data to paste.  All the source data will be cut, regardless
		of what is pasted.
	**/
	@:optional
	var pasteType : grest.sheets.v4.types.CutPasteRequest_pasteType;
	/**
		The top-left coordinate where the data should be pasted.
	**/
	@:optional
	var destination : GridCoordinate;
}