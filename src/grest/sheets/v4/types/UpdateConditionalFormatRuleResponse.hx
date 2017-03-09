package grest.sheets.v4.types;
typedef UpdateConditionalFormatRuleResponse = {
	@:optional
	var newIndex : Int;
	@:optional
	var oldIndex : Int;
	@:optional
	var newRule : ConditionalFormatRule;
	@:optional
	var oldRule : ConditionalFormatRule;
}