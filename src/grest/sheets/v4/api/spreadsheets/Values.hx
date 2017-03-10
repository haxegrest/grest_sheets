package grest.sheets.v4.api.spreadsheets;
interface Values {
	@:post("/v4/spreadsheets/$spreadsheetId/values:batchClear")
	function batchClear(spreadsheetId:String, body:grest.sheets.v4.types.BatchClearValuesRequest):grest.sheets.v4.types.BatchClearValuesResponse;
	@:get("/v4/spreadsheets/$spreadsheetId/values/$range")
	function get(spreadsheetId:String, range:String, query:{ @:optional
	var valueRenderOption : grest.sheets.v4.types.Api_Values_get_valueRenderOption; @:optional
	var dateTimeRenderOption : grest.sheets.v4.types.Api_Values_get_dateTimeRenderOption; @:optional
	var majorDimension : grest.sheets.v4.types.Api_Values_get_majorDimension; }):grest.sheets.v4.types.ValueRange;
	@:put("/v4/spreadsheets/$spreadsheetId/values/$range")
	function update(spreadsheetId:String, range:String, query:{ @:optional
	var responseValueRenderOption : grest.sheets.v4.types.Api_Values_update_responseValueRenderOption; @:optional
	var valueInputOption : grest.sheets.v4.types.Api_Values_update_valueInputOption; @:optional
	var responseDateTimeRenderOption : grest.sheets.v4.types.Api_Values_update_responseDateTimeRenderOption; @:optional
	var includeValuesInResponse : Bool; }, body:grest.sheets.v4.types.ValueRange):grest.sheets.v4.types.UpdateValuesResponse;
	@:post("/v4/spreadsheets/$spreadsheetId/values:batchUpdate")
	function batchUpdate(spreadsheetId:String, body:grest.sheets.v4.types.BatchUpdateValuesRequest):grest.sheets.v4.types.BatchUpdateValuesResponse;
	@:get("/v4/spreadsheets/$spreadsheetId/values:batchGet")
	function batchGet(spreadsheetId:String, query:{ @:optional
	var ranges : String; @:optional
	var majorDimension : grest.sheets.v4.types.Api_Values_batchGet_majorDimension; @:optional
	var valueRenderOption : grest.sheets.v4.types.Api_Values_batchGet_valueRenderOption; @:optional
	var dateTimeRenderOption : grest.sheets.v4.types.Api_Values_batchGet_dateTimeRenderOption; }):grest.sheets.v4.types.BatchGetValuesResponse;
	@:post("/v4/spreadsheets/$spreadsheetId/values/$range")
	function clear(spreadsheetId:String, range:grest.sheets.v4.types.Api_sheets_spreadsheets_values_clear_range_Command, body:grest.sheets.v4.types.ClearValuesRequest):grest.sheets.v4.types.ClearValuesResponse;
	@:post("/v4/spreadsheets/$spreadsheetId/values/$range")
	function append(spreadsheetId:String, range:grest.sheets.v4.types.Api_sheets_spreadsheets_values_append_range_Command, query:{ @:optional
	var responseValueRenderOption : grest.sheets.v4.types.Api_Values_append_responseValueRenderOption; @:optional
	var insertDataOption : grest.sheets.v4.types.Api_Values_append_insertDataOption; @:optional
	var valueInputOption : grest.sheets.v4.types.Api_Values_append_valueInputOption; @:optional
	var responseDateTimeRenderOption : grest.sheets.v4.types.Api_Values_append_responseDateTimeRenderOption; @:optional
	var includeValuesInResponse : Bool; }, body:grest.sheets.v4.types.ValueRange):grest.sheets.v4.types.AppendValuesResponse;
}