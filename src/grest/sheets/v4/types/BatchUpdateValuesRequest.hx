package grest.sheets.v4.types;
typedef BatchUpdateValuesRequest = {
	@:optional
	var responseValueRenderOption : grest.sheets.v4.types.BatchUpdateValuesRequest_responseValueRenderOption;
	@:optional
	var includeValuesInResponse : Bool;
	@:optional
	var valueInputOption : grest.sheets.v4.types.BatchUpdateValuesRequest_valueInputOption;
	@:optional
	var data : Array<ValueRange>;
	@:optional
	var responseDateTimeRenderOption : grest.sheets.v4.types.BatchUpdateValuesRequest_responseDateTimeRenderOption;
}