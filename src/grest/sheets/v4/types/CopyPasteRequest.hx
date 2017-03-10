package grest.sheets.v4.types;
typedef CopyPasteRequest = {
	@:optional
	var destination : GridRange;
	@:optional
	var pasteOrientation : grest.sheets.v4.types.CopyPasteRequest_pasteOrientation;
	@:optional
	var source : GridRange;
	@:optional
	var pasteType : grest.sheets.v4.types.CopyPasteRequest_pasteType;
}