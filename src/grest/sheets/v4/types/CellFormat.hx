package grest.sheets.v4.types;
typedef CellFormat = {
	@:optional
	var numberFormat : NumberFormat;
	@:optional
	var hyperlinkDisplayType : grest.sheets.v4.types.CellFormat_hyperlinkDisplayType;
	@:optional
	var horizontalAlignment : grest.sheets.v4.types.CellFormat_horizontalAlignment;
	@:optional
	var textFormat : TextFormat;
	@:optional
	var backgroundColor : Color;
	@:optional
	var padding : Padding;
	@:optional
	var verticalAlignment : grest.sheets.v4.types.CellFormat_verticalAlignment;
	@:optional
	var borders : Borders;
	@:optional
	var textDirection : grest.sheets.v4.types.CellFormat_textDirection;
	@:optional
	var wrapStrategy : grest.sheets.v4.types.CellFormat_wrapStrategy;
	@:optional
	var textRotation : TextRotation;
}