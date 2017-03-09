package grest.sheets.v4.types;
typedef PasteDataRequest = {
	@:optional
	var type : PasteDataRequest_type;
	@:optional
	var html : Bool;
	@:optional
	var coordinate : GridCoordinate;
	@:optional
	var data : String;
	@:optional
	var delimiter : String;
}