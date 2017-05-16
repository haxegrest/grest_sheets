package grest.sheets.v4.types;
typedef CellData = {
	/**
		A data validation rule on the cell, if any.
		
		When writing, the new data validation rule will overwrite any prior rule.
	**/
	@:optional
	var dataValidation : DataValidationRule;
	/**
		The value the user entered in the cell. e.g, `1234`, `'Hello'`, or `=NOW()`
		Note: Dates, Times and DateTimes are represented as doubles in
		serial number format.
	**/
	@:optional
	var userEnteredValue : ExtendedValue;
	/**
		The effective value of the cell. For cells with formulas, this will be
		the calculated value.  For cells with literals, this will be
		the same as the user_entered_value.
		This field is read-only.
	**/
	@:optional
	var effectiveValue : ExtendedValue;
	/**
		The formatted value of the cell.
		This is the value as it's shown to the user.
		This field is read-only.
	**/
	@:optional
	var formattedValue : String;
	/**
		Runs of rich text applied to subsections of the cell.  Runs are only valid
		on user entered strings, not formulas, bools, or numbers.
		Runs start at specific indexes in the text and continue until the next
		run. Properties of a run will continue unless explicitly changed
		in a subsequent run (and properties of the first run will continue
		the properties of the cell unless explicitly changed).
		
		When writing, the new runs will overwrite any prior runs.  When writing a
		new user_entered_value, previous runs will be erased.
	**/
	@:optional
	var textFormatRuns : Array<TextFormatRun>;
	/**
		A hyperlink this cell points to, if any.
		This field is read-only.  (To set it, use a `=HYPERLINK` formula.)
	**/
	@:optional
	var hyperlink : String;
	/**
		A pivot table anchored at this cell. The size of pivot table itself
		is computed dynamically based on its data, grouping, filters, values,
		etc. Only the top-left cell of the pivot table contains the pivot table
		definition. The other cells will contain the calculated values of the
		results of the pivot in their effective_value fields.
	**/
	@:optional
	var pivotTable : PivotTable;
	/**
		The format the user entered for the cell.
		
		When writing, the new format will be merged with the existing format.
	**/
	@:optional
	var userEnteredFormat : CellFormat;
	/**
		Any note on the cell.
	**/
	@:optional
	var note : String;
	/**
		The effective format being used by the cell.
		This includes the results of applying any conditional formatting and,
		if the cell contains a formula, the computed number format.
		If the effective format is the default format, effective format will
		not be written.
		This field is read-only.
	**/
	@:optional
	var effectiveFormat : CellFormat;
}