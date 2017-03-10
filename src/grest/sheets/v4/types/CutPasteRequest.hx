package grest.sheets.v4.types;
typedef CutPasteRequest = {
	@:optional
	var source : GridRange;
	@:optional
	var pasteType : grest.sheets.v4.types.CutPasteRequest_pasteType;
	@:optional
	var destination : GridCoordinate;
}