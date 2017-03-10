package grest.sheets.v4.api.spreadsheets;
interface Sheets {
	@:post("/v4/spreadsheets/$spreadsheetId/sheets/$sheetId")
	function copyTo(spreadsheetId:String, sheetId:grest.sheets.v4.types.Api_sheets_spreadsheets_sheets_copyTo_sheetId_Command, body:grest.sheets.v4.types.CopySheetToAnotherSpreadsheetRequest):grest.sheets.v4.types.SheetProperties;
}