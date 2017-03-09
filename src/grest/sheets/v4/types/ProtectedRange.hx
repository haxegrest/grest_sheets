package grest.sheets.v4.types;
typedef ProtectedRange = {
	@:optional
	var requestingUserCanEdit : Bool;
	@:optional
	var editors : Editors;
	@:optional
	var range : GridRange;
	@:optional
	var description : String;
	@:optional
	var unprotectedRanges : Array<GridRange>;
	@:optional
	var namedRangeId : String;
	@:optional
	var protectedRangeId : Int;
	@:optional
	var warningOnly : Bool;
}