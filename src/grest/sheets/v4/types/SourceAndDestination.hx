package grest.sheets.v4.types;
typedef SourceAndDestination = {
	@:optional
	var source : GridRange;
	@:optional
	var dimension : SourceAndDestination_dimension;
	@:optional
	var fillLength : Int;
}