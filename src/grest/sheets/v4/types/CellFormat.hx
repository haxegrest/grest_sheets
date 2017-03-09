package grest.sheets.v4.types;
typedef CellFormat = {
	@:optional
	var numberFormat : NumberFormat;
	@:optional
	var hyperlinkDisplayType : CellFormat_hyperlinkDisplayType;
	@:optional
	var horizontalAlignment : CellFormat_horizontalAlignment;
	@:optional
	var textFormat : TextFormat;
	@:optional
	var backgroundColor : Color;
	@:optional
	var padding : Padding;
	@:optional
	var verticalAlignment : CellFormat_verticalAlignment;
	@:optional
	var borders : Borders;
	@:optional
	var textDirection : CellFormat_textDirection;
	@:optional
	var wrapStrategy : CellFormat_wrapStrategy;
	@:optional
	var textRotation : TextRotation;
}