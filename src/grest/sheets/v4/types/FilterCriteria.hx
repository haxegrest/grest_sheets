package grest.sheets.v4.types;
typedef FilterCriteria = {
	/**
		Values that should be hidden.
	**/
	@:optional
	var hiddenValues : Array<String>;
	/**
		A condition that must be true for values to be shown.
		(This does not override hiddenValues -- if a value is listed there,
		 it will still be hidden.)
	**/
	@:optional
	var condition : BooleanCondition;
}