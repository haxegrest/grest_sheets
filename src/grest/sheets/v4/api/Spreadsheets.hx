package grest.sheets.v4.api;
interface Spreadsheets {
	@:get("/v4/spreadsheets/$spreadsheetId")
	function get(spreadsheetId:String, query:{ @:optional
	var ranges : String; @:optional
	var includeGridData : Bool; }):grest.sheets.v4.types.Spreadsheet;
	@:post("/v4/spreadsheets")
	function create(body:grest.sheets.v4.types.Spreadsheet):grest.sheets.v4.types.Spreadsheet;
	@:post("/v4/spreadsheets/$spreadsheetId")
	function batchUpdate(spreadsheetId:grest.sheets.v4.types.Api_sheets_spreadsheets_batchUpdate_spreadsheetId_Command, body:grest.sheets.v4.types.BatchUpdateSpreadsheetRequest):grest.sheets.v4.types.BatchUpdateSpreadsheetResponse;
	@:sub("/")
	var values : grest.sheets.v4.api.spreadsheets.Values;
	@:sub("/")
	var sheets : grest.sheets.v4.api.spreadsheets.Sheets;
}