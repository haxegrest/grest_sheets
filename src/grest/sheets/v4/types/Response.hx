package grest.sheets.v4.types;
typedef Response = {
	/**
		A reply from adding a filter view.
	**/
	@:optional
	var addFilterView : AddFilterViewResponse;
	/**
		A reply from adding a banded range.
	**/
	@:optional
	var addBanding : AddBandingResponse;
	/**
		A reply from adding a protected range.
	**/
	@:optional
	var addProtectedRange : AddProtectedRangeResponse;
	/**
		A reply from duplicating a sheet.
	**/
	@:optional
	var duplicateSheet : DuplicateSheetResponse;
	/**
		A reply from deleting a conditional format rule.
	**/
	@:optional
	var deleteConditionalFormatRule : DeleteConditionalFormatRuleResponse;
	/**
		A reply from updating an embedded object's position.
	**/
	@:optional
	var updateEmbeddedObjectPosition : UpdateEmbeddedObjectPositionResponse;
	/**
		A reply from duplicating a filter view.
	**/
	@:optional
	var duplicateFilterView : DuplicateFilterViewResponse;
	/**
		A reply from adding a chart.
	**/
	@:optional
	var addChart : AddChartResponse;
	/**
		A reply from doing a find/replace.
	**/
	@:optional
	var findReplace : FindReplaceResponse;
	/**
		A reply from adding a sheet.
	**/
	@:optional
	var addSheet : AddSheetResponse;
	/**
		A reply from updating a conditional format rule.
	**/
	@:optional
	var updateConditionalFormatRule : UpdateConditionalFormatRuleResponse;
	/**
		A reply from adding a named range.
	**/
	@:optional
	var addNamedRange : AddNamedRangeResponse;
}