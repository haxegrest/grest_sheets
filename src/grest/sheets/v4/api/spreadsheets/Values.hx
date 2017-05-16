package grest.sheets.v4.api.spreadsheets;
interface Values {
	/**
		Clears one or more ranges of values from a spreadsheet.
		The caller must specify the spreadsheet ID and one or more ranges.
		Only values are cleared -- all other properties of the cell (such as
		formatting, data validation, etc..) are kept.
	**/
	@:post("/v4/spreadsheets/$spreadsheetId/values:batchClear")
	function batchClear(spreadsheetId:String, body:grest.sheets.v4.types.BatchClearValuesRequest):grest.sheets.v4.types.BatchClearValuesResponse;
	/**
		Returns a range of values from a spreadsheet.
		The caller must specify the spreadsheet ID and a range.
	**/
	@:get("/v4/spreadsheets/$spreadsheetId/values/$range")
	function get(spreadsheetId:String, range:String, query:{ /**
		How values should be represented in the output.
		The default render option is ValueRenderOption.FORMATTED_VALUE.
	**/
	@:optional
	var valueRenderOption : grest.sheets.v4.types.Api_Values_get_valueRenderOption; /**
		How dates, times, and durations should be represented in the output.
		This is ignored if value_render_option is
		FORMATTED_VALUE.
		The default dateTime render option is [DateTimeRenderOption.SERIAL_NUMBER].
	**/
	@:optional
	var dateTimeRenderOption : grest.sheets.v4.types.Api_Values_get_dateTimeRenderOption; /**
		The major dimension that results should use.
		
		For example, if the spreadsheet data is: `A1=1,B1=2,A2=3,B2=4`,
		then requesting `range=A1:B2,majorDimension=ROWS` will return
		`[[1,2],[3,4]]`,
		whereas requesting `range=A1:B2,majorDimension=COLUMNS` will return
		`[[1,3],[2,4]]`.
	**/
	@:optional
	var majorDimension : grest.sheets.v4.types.Api_Values_get_majorDimension; }):grest.sheets.v4.types.ValueRange;
	/**
		Sets values in a range of a spreadsheet.
		The caller must specify the spreadsheet ID, range, and
		a valueInputOption.
	**/
	@:put("/v4/spreadsheets/$spreadsheetId/values/$range")
	function update(spreadsheetId:String, range:String, query:{ /**
		Determines how values in the response should be rendered.
		The default render option is ValueRenderOption.FORMATTED_VALUE.
	**/
	@:optional
	var responseValueRenderOption : grest.sheets.v4.types.Api_Values_update_responseValueRenderOption; /**
		How the input data should be interpreted.
	**/
	@:optional
	var valueInputOption : grest.sheets.v4.types.Api_Values_update_valueInputOption; /**
		Determines how dates, times, and durations in the response should be
		rendered. This is ignored if response_value_render_option is
		FORMATTED_VALUE.
		The default dateTime render option is [DateTimeRenderOption.SERIAL_NUMBER].
	**/
	@:optional
	var responseDateTimeRenderOption : grest.sheets.v4.types.Api_Values_update_responseDateTimeRenderOption; /**
		Determines if the update response should include the values
		of the cells that were updated. By default, responses
		do not include the updated values.
		If the range to write was larger than than the range actually written,
		the response will include all values in the requested range (excluding
		trailing empty rows and columns).
	**/
	@:optional
	var includeValuesInResponse : Bool; }, body:grest.sheets.v4.types.ValueRange):grest.sheets.v4.types.UpdateValuesResponse;
	/**
		Sets values in one or more ranges of a spreadsheet.
		The caller must specify the spreadsheet ID,
		a valueInputOption, and one or more
		ValueRanges.
	**/
	@:post("/v4/spreadsheets/$spreadsheetId/values:batchUpdate")
	function batchUpdate(spreadsheetId:String, body:grest.sheets.v4.types.BatchUpdateValuesRequest):grest.sheets.v4.types.BatchUpdateValuesResponse;
	/**
		Returns one or more ranges of values from a spreadsheet.
		The caller must specify the spreadsheet ID and one or more ranges.
	**/
	@:get("/v4/spreadsheets/$spreadsheetId/values:batchGet")
	function batchGet(spreadsheetId:String, query:{ /**
		The A1 notation of the values to retrieve.
	**/
	@:optional
	var ranges : String; /**
		The major dimension that results should use.
		
		For example, if the spreadsheet data is: `A1=1,B1=2,A2=3,B2=4`,
		then requesting `range=A1:B2,majorDimension=ROWS` will return
		`[[1,2],[3,4]]`,
		whereas requesting `range=A1:B2,majorDimension=COLUMNS` will return
		`[[1,3],[2,4]]`.
	**/
	@:optional
	var majorDimension : grest.sheets.v4.types.Api_Values_batchGet_majorDimension; /**
		How values should be represented in the output.
		The default render option is ValueRenderOption.FORMATTED_VALUE.
	**/
	@:optional
	var valueRenderOption : grest.sheets.v4.types.Api_Values_batchGet_valueRenderOption; /**
		How dates, times, and durations should be represented in the output.
		This is ignored if value_render_option is
		FORMATTED_VALUE.
		The default dateTime render option is [DateTimeRenderOption.SERIAL_NUMBER].
	**/
	@:optional
	var dateTimeRenderOption : grest.sheets.v4.types.Api_Values_batchGet_dateTimeRenderOption; }):grest.sheets.v4.types.BatchGetValuesResponse;
	/**
		Clears values from a spreadsheet.
		The caller must specify the spreadsheet ID and range.
		Only values are cleared -- all other properties of the cell (such as
		formatting, data validation, etc..) are kept.
	**/
	@:post("/v4/spreadsheets/$spreadsheetId/values/$range")
	function clear(spreadsheetId:String, range:grest.sheets.v4.types.Api_sheets_spreadsheets_values_clear_range_Command, body:grest.sheets.v4.types.ClearValuesRequest):grest.sheets.v4.types.ClearValuesResponse;
	/**
		Appends values to a spreadsheet. The input range is used to search for
		existing data and find a "table" within that range. Values will be
		appended to the next row of the table, starting with the first column of
		the table. See the
		[guide](/sheets/api/guides/values#appending_values)
		and
		[sample code](/sheets/api/samples/writing#append_values)
		for specific details of how tables are detected and data is appended.
		
		The caller must specify the spreadsheet ID, range, and
		a valueInputOption.  The `valueInputOption` only
		controls how the input data will be added to the sheet (column-wise or
		row-wise), it does not influence what cell the data starts being written
		to.
	**/
	@:post("/v4/spreadsheets/$spreadsheetId/values/$range")
	function append(spreadsheetId:String, range:grest.sheets.v4.types.Api_sheets_spreadsheets_values_append_range_Command, query:{ /**
		Determines how values in the response should be rendered.
		The default render option is ValueRenderOption.FORMATTED_VALUE.
	**/
	@:optional
	var responseValueRenderOption : grest.sheets.v4.types.Api_Values_append_responseValueRenderOption; /**
		How the input data should be inserted.
	**/
	@:optional
	var insertDataOption : grest.sheets.v4.types.Api_Values_append_insertDataOption; /**
		How the input data should be interpreted.
	**/
	@:optional
	var valueInputOption : grest.sheets.v4.types.Api_Values_append_valueInputOption; /**
		Determines how dates, times, and durations in the response should be
		rendered. This is ignored if response_value_render_option is
		FORMATTED_VALUE.
		The default dateTime render option is [DateTimeRenderOption.SERIAL_NUMBER].
	**/
	@:optional
	var responseDateTimeRenderOption : grest.sheets.v4.types.Api_Values_append_responseDateTimeRenderOption; /**
		Determines if the update response should include the values
		of the cells that were appended. By default, responses
		do not include the updated values.
	**/
	@:optional
	var includeValuesInResponse : Bool; }, body:grest.sheets.v4.types.ValueRange):grest.sheets.v4.types.AppendValuesResponse;
}