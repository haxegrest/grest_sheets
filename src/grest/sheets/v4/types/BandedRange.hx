package grest.sheets.v4.types;
typedef BandedRange = {
	@:optional
	var bandedRangeId : Int;
	@:optional
	var rowProperties : BandingProperties;
	@:optional
	var columnProperties : BandingProperties;
	@:optional
	var range : GridRange;
}