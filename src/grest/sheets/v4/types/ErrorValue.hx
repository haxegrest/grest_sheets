package grest.sheets.v4.types;
typedef ErrorValue = {
	/**
		The type of error.
	**/
	@:optional
	var type : grest.sheets.v4.types.ErrorValue_type;
	/**
		A message with more information about the error
		(in the spreadsheet's locale).
	**/
	@:optional
	var message : String;
}