package grest.sheets.v4.types;
typedef FindReplaceResponse = {
	@:optional
	var sheetsChanged : Int;
	@:optional
	var formulasChanged : Int;
	@:optional
	var valuesChanged : Int;
	@:optional
	var occurrencesChanged : Int;
	@:optional
	var rowsChanged : Int;
}