package grest.sheets.v4.types;
typedef NamedRange = {
	/**
		The ID of the named range.
	**/
	@:optional
	var namedRangeId : String;
	/**
		The range this represents.
	**/
	@:optional
	var range : GridRange;
	/**
		The name of the named range.
	**/
	@:optional
	var name : String;
}