package grest.sheets.v4.types;
typedef BatchClearValuesResponse = {
	/**
		The spreadsheet the updates were applied to.
	**/
	@:optional
	var spreadsheetId : String;
	/**
		The ranges that were cleared, in A1 notation.
		(If the requests were for an unbounded range or a ranger larger
		 than the bounds of the sheet, this will be the actual ranges
		 that were cleared, bounded to the sheet's limits.)
	**/
	@:optional
	var clearedRanges : Array<String>;
}