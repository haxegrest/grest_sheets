package grest.sheets.v4.types;
typedef TextToColumnsRequest = {
	@:optional
	var delimiter : String;
	@:optional
	var source : GridRange;
	@:optional
	var delimiterType : TextToColumnsRequest_delimiterType;
}