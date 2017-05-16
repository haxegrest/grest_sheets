package grest.sheets.v4.types;
typedef Request = {
	/**
		Updates an existing conditional format rule.
	**/
	@:optional
	var updateConditionalFormatRule : UpdateConditionalFormatRuleRequest;
	/**
		Inserts new cells in a sheet, shifting the existing cells.
	**/
	@:optional
	var insertRange : InsertRangeRequest;
	/**
		Moves rows or columns to another location in a sheet.
	**/
	@:optional
	var moveDimension : MoveDimensionRequest;
	/**
		Updates a banded range
	**/
	@:optional
	var updateBanding : UpdateBandingRequest;
	/**
		Deletes a named range.
	**/
	@:optional
	var deleteNamedRange : DeleteNamedRangeRequest;
	/**
		Adds a protected range.
	**/
	@:optional
	var addProtectedRange : AddProtectedRangeRequest;
	/**
		Duplicates a sheet.
	**/
	@:optional
	var duplicateSheet : DuplicateSheetRequest;
	/**
		Deletes a sheet.
	**/
	@:optional
	var deleteSheet : DeleteSheetRequest;
	/**
		Unmerges merged cells.
	**/
	@:optional
	var unmergeCells : UnmergeCellsRequest;
	/**
		Updates an embedded object's (e.g. chart, image) position.
	**/
	@:optional
	var updateEmbeddedObjectPosition : UpdateEmbeddedObjectPositionRequest;
	/**
		Updates dimensions' properties.
	**/
	@:optional
	var updateDimensionProperties : UpdateDimensionPropertiesRequest;
	/**
		Pastes data (HTML or delimited) into a sheet.
	**/
	@:optional
	var pasteData : PasteDataRequest;
	/**
		Sets the basic filter on a sheet.
	**/
	@:optional
	var setBasicFilter : SetBasicFilterRequest;
	/**
		Adds a new conditional format rule.
	**/
	@:optional
	var addConditionalFormatRule : AddConditionalFormatRuleRequest;
	/**
		Adds a named range.
	**/
	@:optional
	var addNamedRange : AddNamedRangeRequest;
	/**
		Updates many cells at once.
	**/
	@:optional
	var updateCells : UpdateCellsRequest;
	/**
		Updates the spreadsheet's properties.
	**/
	@:optional
	var updateSpreadsheetProperties : UpdateSpreadsheetPropertiesRequest;
	/**
		Deletes an embedded object (e.g, chart, image) in a sheet.
	**/
	@:optional
	var deleteEmbeddedObject : DeleteEmbeddedObjectRequest;
	/**
		Updates the properties of a filter view.
	**/
	@:optional
	var updateFilterView : UpdateFilterViewRequest;
	/**
		Adds a new banded range
	**/
	@:optional
	var addBanding : AddBandingRequest;
	/**
		Appends cells after the last row with data in a sheet.
	**/
	@:optional
	var appendCells : AppendCellsRequest;
	/**
		Automatically resizes one or more dimensions based on the contents
		of the cells in that dimension.
	**/
	@:optional
	var autoResizeDimensions : AutoResizeDimensionsRequest;
	/**
		Cuts data from one area and pastes it to another.
	**/
	@:optional
	var cutPaste : CutPasteRequest;
	/**
		Merges cells together.
	**/
	@:optional
	var mergeCells : MergeCellsRequest;
	/**
		Updates a named range.
	**/
	@:optional
	var updateNamedRange : UpdateNamedRangeRequest;
	/**
		Updates a sheet's properties.
	**/
	@:optional
	var updateSheetProperties : UpdateSheetPropertiesRequest;
	/**
		Deletes rows or columns in a sheet.
	**/
	@:optional
	var deleteDimension : DeleteDimensionRequest;
	/**
		Automatically fills in more data based on existing data.
	**/
	@:optional
	var autoFill : AutoFillRequest;
	/**
		Sorts data in a range.
	**/
	@:optional
	var sortRange : SortRangeRequest;
	/**
		Deletes a protected range.
	**/
	@:optional
	var deleteProtectedRange : DeleteProtectedRangeRequest;
	/**
		Duplicates a filter view.
	**/
	@:optional
	var duplicateFilterView : DuplicateFilterViewRequest;
	/**
		Adds a chart.
	**/
	@:optional
	var addChart : AddChartRequest;
	/**
		Finds and replaces occurrences of some text with other text.
	**/
	@:optional
	var findReplace : FindReplaceRequest;
	/**
		Updates a chart's specifications.
	**/
	@:optional
	var updateChartSpec : UpdateChartSpecRequest;
	/**
		Converts a column of text into many columns of text.
	**/
	@:optional
	var textToColumns : TextToColumnsRequest;
	/**
		Updates a protected range.
	**/
	@:optional
	var updateProtectedRange : UpdateProtectedRangeRequest;
	/**
		Adds a sheet.
	**/
	@:optional
	var addSheet : AddSheetRequest;
	/**
		Deletes a filter view from a sheet.
	**/
	@:optional
	var deleteFilterView : DeleteFilterViewRequest;
	/**
		Copies data from one area and pastes it to another.
	**/
	@:optional
	var copyPaste : CopyPasteRequest;
	/**
		Inserts new rows or columns in a sheet.
	**/
	@:optional
	var insertDimension : InsertDimensionRequest;
	/**
		Deletes a range of cells from a sheet, shifting the remaining cells.
	**/
	@:optional
	var deleteRange : DeleteRangeRequest;
	/**
		Removes a banded range
	**/
	@:optional
	var deleteBanding : DeleteBandingRequest;
	/**
		Adds a filter view.
	**/
	@:optional
	var addFilterView : AddFilterViewRequest;
	/**
		Sets data validation for one or more cells.
	**/
	@:optional
	var setDataValidation : SetDataValidationRequest;
	/**
		Updates the borders in a range of cells.
	**/
	@:optional
	var updateBorders : UpdateBordersRequest;
	/**
		Deletes an existing conditional format rule.
	**/
	@:optional
	var deleteConditionalFormatRule : DeleteConditionalFormatRuleRequest;
	/**
		Clears the basic filter on a sheet.
	**/
	@:optional
	var clearBasicFilter : ClearBasicFilterRequest;
	/**
		Repeats a single cell across a range.
	**/
	@:optional
	var repeatCell : RepeatCellRequest;
	/**
		Appends dimensions to the end of a sheet.
	**/
	@:optional
	var appendDimension : AppendDimensionRequest;
}