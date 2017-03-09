package grest.sheets.v4.types;
typedef Sheet = {
	@:optional
	var basicFilter : BasicFilter;
	@:optional
	var merges : Array<GridRange>;
	@:optional
	var data : Array<GridData>;
	@:optional
	var bandedRanges : Array<BandedRange>;
	@:optional
	var properties : SheetProperties;
	@:optional
	var charts : Array<EmbeddedChart>;
	@:optional
	var filterViews : Array<FilterView>;
	@:optional
	var protectedRanges : Array<ProtectedRange>;
	@:optional
	var conditionalFormats : Array<ConditionalFormatRule>;
}