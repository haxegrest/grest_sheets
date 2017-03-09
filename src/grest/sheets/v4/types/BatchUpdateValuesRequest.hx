package grest.sheets.v4.types;
typedef BatchUpdateValuesRequest = {
	@:optional
	var responseValueRenderOption : BatchUpdateValuesRequest_responseValueRenderOption;
	@:optional
	var includeValuesInResponse : Bool;
	@:optional
	var valueInputOption : BatchUpdateValuesRequest_valueInputOption;
	@:optional
	var data : Array<ValueRange>;
	@:optional
	var responseDateTimeRenderOption : BatchUpdateValuesRequest_responseDateTimeRenderOption;
}