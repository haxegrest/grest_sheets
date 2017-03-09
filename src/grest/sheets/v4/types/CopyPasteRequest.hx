package grest.sheets.v4.types;
typedef CopyPasteRequest = {
	@:optional
	var destination : GridRange;
	@:optional
	var pasteOrientation : CopyPasteRequest_pasteOrientation;
	@:optional
	var source : GridRange;
	@:optional
	var pasteType : CopyPasteRequest_pasteType;
}