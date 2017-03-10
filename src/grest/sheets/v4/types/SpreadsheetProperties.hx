package grest.sheets.v4.types;
typedef SpreadsheetProperties = {
	@:optional
	var autoRecalc : grest.sheets.v4.types.SpreadsheetProperties_autoRecalc;
	@:optional
	var defaultFormat : CellFormat;
	@:optional
	var title : String;
	@:optional
	var timeZone : String;
	@:optional
	var locale : String;
	@:optional
	var iterativeCalculationSettings : IterativeCalculationSettings;
}