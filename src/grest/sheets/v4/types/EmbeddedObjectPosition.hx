package grest.sheets.v4.types;
typedef EmbeddedObjectPosition = {
	/**
		If true, the embedded object will be put on a new sheet whose ID
		is chosen for you. Used only when writing.
	**/
	@:optional
	var newSheet : Bool;
	/**
		The sheet this is on. Set only if the embedded object
		is on its own sheet. Must be non-negative.
	**/
	@:optional
	var sheetId : Int;
	/**
		The position at which the object is overlaid on top of a grid.
	**/
	@:optional
	var overlayPosition : OverlayPosition;
}