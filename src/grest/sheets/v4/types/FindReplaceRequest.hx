package grest.sheets.v4.types;
typedef FindReplaceRequest = {
	@:optional
	var replacement : String;
	@:optional
	var range : GridRange;
	@:optional
	var sheetId : Int;
	@:optional
	var matchCase : Bool;
	@:optional
	var allSheets : Bool;
	@:optional
	var includeFormulas : Bool;
	@:optional
	var matchEntireCell : Bool;
	@:optional
	var find : String;
	@:optional
	var searchByRegex : Bool;
}