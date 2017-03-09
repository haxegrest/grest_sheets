package grest.sheets.v4.types;
typedef ValueRange = {
	@:optional
	var range : String;
	@:optional
	var majorDimension : ValueRange_majorDimension;
	@:optional
	var values : Array<Array<Dynamic>>;
}