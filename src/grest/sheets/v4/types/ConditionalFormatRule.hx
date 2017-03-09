package grest.sheets.v4.types;
typedef ConditionalFormatRule = {
	@:optional
	var booleanRule : BooleanRule;
	@:optional
	var ranges : Array<GridRange>;
	@:optional
	var gradientRule : GradientRule;
}