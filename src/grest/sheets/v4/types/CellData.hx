package grest.sheets.v4.types;
typedef CellData = {
	@:optional
	var dataValidation : DataValidationRule;
	@:optional
	var userEnteredValue : ExtendedValue;
	@:optional
	var effectiveValue : ExtendedValue;
	@:optional
	var formattedValue : String;
	@:optional
	var textFormatRuns : Array<TextFormatRun>;
	@:optional
	var hyperlink : String;
	@:optional
	var pivotTable : PivotTable;
	@:optional
	var userEnteredFormat : CellFormat;
	@:optional
	var note : String;
	@:optional
	var effectiveFormat : CellFormat;
}