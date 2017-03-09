package grest.sheets.v4.types;
typedef PieChartSpec = {
	@:optional
	var series : ChartData;
	@:optional
	var legendPosition : PieChartSpec_legendPosition;
	@:optional
	var pieHole : Float;
	@:optional
	var domain : ChartData;
	@:optional
	var threeDimensional : Bool;
}