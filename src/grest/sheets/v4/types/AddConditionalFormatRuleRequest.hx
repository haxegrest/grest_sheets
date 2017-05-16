package grest.sheets.v4.types;
typedef AddConditionalFormatRuleRequest = {
	/**
		The rule to add.
	**/
	@:optional
	var rule : ConditionalFormatRule;
	/**
		The zero-based index where the rule should be inserted.
	**/
	@:optional
	var index : Int;
}