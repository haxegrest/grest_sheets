package grest.sheets.v4.types;
typedef BatchUpdateSpreadsheetRequest = {
	/**
		Determines if the update response should include the spreadsheet
		resource.
	**/
	@:optional
	var includeSpreadsheetInResponse : Bool;
	/**
		Limits the ranges included in the response spreadsheet.
		Meaningful only if include_spreadsheet_response is 'true'.
	**/
	@:optional
	var responseRanges : Array<String>;
	/**
		True if grid data should be returned. Meaningful only if
		if include_spreadsheet_response is 'true'.
		This parameter is ignored if a field mask was set in the request.
	**/
	@:optional
	var responseIncludeGridData : Bool;
	/**
		A list of updates to apply to the spreadsheet.
	**/
	@:optional
	var requests : Array<Request>;
}