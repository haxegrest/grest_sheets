package grest.sheets.v4.types;
typedef BatchUpdateValuesRequest = {
	/**
		Determines how values in the response should be rendered.
		The default render option is ValueRenderOption.FORMATTED_VALUE.
	**/
	@:optional
	var responseValueRenderOption : grest.sheets.v4.types.BatchUpdateValuesRequest_responseValueRenderOption;
	/**
		Determines if the update response should include the values
		of the cells that were updated. By default, responses
		do not include the updated values. The `updatedData` field within
		each of the BatchUpdateValuesResponse.responses will contain
		the updated values. If the range to write was larger than than the range
		actually written, the response will include all values in the requested
		range (excluding trailing empty rows and columns).
	**/
	@:optional
	var includeValuesInResponse : Bool;
	/**
		How the input data should be interpreted.
	**/
	@:optional
	var valueInputOption : grest.sheets.v4.types.BatchUpdateValuesRequest_valueInputOption;
	/**
		The new values to apply to the spreadsheet.
	**/
	@:optional
	var data : Array<ValueRange>;
	/**
		Determines how dates, times, and durations in the response should be
		rendered. This is ignored if response_value_render_option is
		FORMATTED_VALUE.
		The default dateTime render option is [DateTimeRenderOption.SERIAL_NUMBER].
	**/
	@:optional
	var responseDateTimeRenderOption : grest.sheets.v4.types.BatchUpdateValuesRequest_responseDateTimeRenderOption;
}