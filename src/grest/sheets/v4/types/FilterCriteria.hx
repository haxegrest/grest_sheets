package grest.sheets.v4.types;
typedef FilterCriteria = {
	@:optional
	var hiddenValues : Array<String>;
	@:optional
	var condition : BooleanCondition;
}