package grest.sheets.v4.types;
typedef PivotValue = {
	/**
		A custom formula to calculate the value.  The formula must start
		with an `=` character.
	**/
	@:optional
	var formula : String;
	/**
		A function to summarize the value.
		If formula is set, the only supported values are
		SUM and
		CUSTOM.
		If sourceColumnOffset is set, then `CUSTOM`
		is not supported.
	**/
	@:optional
	var summarizeFunction : grest.sheets.v4.types.PivotValue_summarizeFunction;
	/**
		The column offset of the source range that this value reads from.
		
		For example, if the source was `C10:E15`, a `sourceColumnOffset` of `0`
		means this value refers to column `C`, whereas the offset `1` would
		refer to column `D`.
	**/
	@:optional
	var sourceColumnOffset : Int;
	/**
		A name to use for the value. This is only used if formula was set.
		Otherwise, the column name is used.
	**/
	@:optional
	var name : String;
}