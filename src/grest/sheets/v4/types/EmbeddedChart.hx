package grest.sheets.v4.types;
typedef EmbeddedChart = {
	@:optional
	var chartId : Int;
	@:optional
	var position : EmbeddedObjectPosition;
	@:optional
	var spec : ChartSpec;
}