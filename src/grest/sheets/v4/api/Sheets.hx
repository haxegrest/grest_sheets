package grest.sheets.v4.api;
interface Sheets {
	@:sub("/")
	var spreadsheets : grest.sheets.v4.api.Spreadsheets;
}