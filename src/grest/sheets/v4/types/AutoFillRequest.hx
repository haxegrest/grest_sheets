package grest.sheets.v4.types;
typedef AutoFillRequest = {
	@:optional
	var useAlternateSeries : Bool;
	@:optional
	var sourceAndDestination : SourceAndDestination;
	@:optional
	var range : GridRange;
}