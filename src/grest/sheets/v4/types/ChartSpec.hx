package grest.sheets.v4.types;
typedef ChartSpec = {
	@:optional
	var hiddenDimensionStrategy : grest.sheets.v4.types.ChartSpec_hiddenDimensionStrategy;
	@:optional
	var title : String;
	@:optional
	var pieChart : PieChartSpec;
	@:optional
	var basicChart : BasicChartSpec;
}