package grest.sheets.v4.types;
typedef DataValidationRule = {
	@:optional
	var condition : BooleanCondition;
	@:optional
	var showCustomUi : Bool;
	@:optional
	var strict : Bool;
	@:optional
	var inputMessage : String;
}