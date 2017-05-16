package grest.sheets.v4.types;
typedef Sheet = {
	/**
		The filter on this sheet, if any.
	**/
	@:optional
	var basicFilter : BasicFilter;
	/**
		The ranges that are merged together.
	**/
	@:optional
	var merges : Array<GridRange>;
	/**
		Data in the grid, if this is a grid sheet.
		The number of GridData objects returned is dependent on the number of
		ranges requested on this sheet. For example, if this is representing
		`Sheet1`, and the spreadsheet was requested with ranges
		`Sheet1!A1:C10` and `Sheet1!D15:E20`, then the first GridData will have a
		startRow/startColumn of `0`,
		while the second one will have `startRow 14` (zero-based row 15),
		and `startColumn 3` (zero-based column D).
	**/
	@:optional
	var data : Array<GridData>;
	/**
		The banded (i.e. alternating colors) ranges on this sheet.
	**/
	@:optional
	var bandedRanges : Array<BandedRange>;
	/**
		The properties of the sheet.
	**/
	@:optional
	var properties : SheetProperties;
	/**
		The specifications of every chart on this sheet.
	**/
	@:optional
	var charts : Array<EmbeddedChart>;
	/**
		The filter views in this sheet.
	**/
	@:optional
	var filterViews : Array<FilterView>;
	/**
		The protected ranges in this sheet.
	**/
	@:optional
	var protectedRanges : Array<ProtectedRange>;
	/**
		The conditional format rules in this sheet.
	**/
	@:optional
	var conditionalFormats : Array<ConditionalFormatRule>;
}