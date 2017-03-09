package grest.sheets.v4.types;
typedef UpdateConditionalFormatRuleRequest = {
	@:optional
	var rule : ConditionalFormatRule;
	@:optional
	var index : Int;
	@:optional
	var sheetId : Int;
	@:optional
	var newIndex : Int;
}