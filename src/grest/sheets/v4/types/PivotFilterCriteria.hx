package grest.sheets.v4.types;
typedef PivotFilterCriteria = {
	/**
		Values that should be included.  Values not listed here are excluded.
	**/
	@:optional
	var visibleValues : Array<String>;
}