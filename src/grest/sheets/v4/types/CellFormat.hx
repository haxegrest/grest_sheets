package grest.sheets.v4.types;
typedef CellFormat = {
	/**
		A format describing how number values should be represented to the user.
	**/
	@:optional
	var numberFormat : NumberFormat;
	/**
		How a hyperlink, if it exists, should be displayed in the cell.
	**/
	@:optional
	var hyperlinkDisplayType : grest.sheets.v4.types.CellFormat_hyperlinkDisplayType;
	/**
		The horizontal alignment of the value in the cell.
	**/
	@:optional
	var horizontalAlignment : grest.sheets.v4.types.CellFormat_horizontalAlignment;
	/**
		The format of the text in the cell (unless overridden by a format run).
	**/
	@:optional
	var textFormat : TextFormat;
	/**
		The background color of the cell.
	**/
	@:optional
	var backgroundColor : Color;
	/**
		The padding of the cell.
	**/
	@:optional
	var padding : Padding;
	/**
		The vertical alignment of the value in the cell.
	**/
	@:optional
	var verticalAlignment : grest.sheets.v4.types.CellFormat_verticalAlignment;
	/**
		The borders of the cell.
	**/
	@:optional
	var borders : Borders;
	/**
		The direction of the text in the cell.
	**/
	@:optional
	var textDirection : grest.sheets.v4.types.CellFormat_textDirection;
	/**
		The wrap strategy for the value in the cell.
	**/
	@:optional
	var wrapStrategy : grest.sheets.v4.types.CellFormat_wrapStrategy;
	/**
		The rotation applied to text in a cell
	**/
	@:optional
	var textRotation : TextRotation;
}