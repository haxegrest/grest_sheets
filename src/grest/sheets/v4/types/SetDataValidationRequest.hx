package grest.sheets.v4.types;
typedef SetDataValidationRequest = {
	@:optional
	var rule : DataValidationRule;
	@:optional
	var range : GridRange;
}