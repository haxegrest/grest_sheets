package grest.sheets.v4.types;
typedef PasteDataRequest = {
	/**
		How the data should be pasted.
	**/
	@:optional
	var type : grest.sheets.v4.types.PasteDataRequest_type;
	/**
		True if the data is HTML.
	**/
	@:optional
	var html : Bool;
	/**
		The coordinate at which the data should start being inserted.
	**/
	@:optional
	var coordinate : GridCoordinate;
	/**
		The data to insert.
	**/
	@:optional
	var data : String;
	/**
		The delimiter in the data.
	**/
	@:optional
	var delimiter : String;
}