package grest.sheets.v4.types;
typedef Spreadsheet = {
	/**
		The url of the spreadsheet.
		This field is read-only.
	**/
	@:optional
	var spreadsheetUrl : String;
	/**
		Overall properties of a spreadsheet.
	**/
	@:optional
	var properties : SpreadsheetProperties;
	/**
		The ID of the spreadsheet.
		This field is read-only.
	**/
	@:optional
	var spreadsheetId : String;
	/**
		The sheets that are part of a spreadsheet.
	**/
	@:optional
	var sheets : Array<Sheet>;
	/**
		The named ranges defined in a spreadsheet.
	**/
	@:optional
	var namedRanges : Array<NamedRange>;
}