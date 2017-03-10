package grest.sheets.v4.types;
typedef SheetProperties = {
	@:optional
	var title : String;
	@:optional
	var tabColor : Color;
	@:optional
	var index : Int;
	@:optional
	var sheetId : Int;
	@:optional
	var rightToLeft : Bool;
	@:optional
	var hidden : Bool;
	@:optional
	var gridProperties : GridProperties;
	@:optional
	var sheetType : grest.sheets.v4.types.SheetProperties_sheetType;
}