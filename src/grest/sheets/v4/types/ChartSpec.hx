package grest.sheets.v4.types;
typedef ChartSpec = {
	/**
		Determines how the charts will use hidden rows or columns.
	**/
	@:optional
	var hiddenDimensionStrategy : grest.sheets.v4.types.ChartSpec_hiddenDimensionStrategy;
	/**
		The title of the chart.
	**/
	@:optional
	var title : String;
	/**
		A pie chart specification.
	**/
	@:optional
	var pieChart : PieChartSpec;
	/**
		A basic chart specification, can be one of many kinds of charts.
		See BasicChartType for the list of all
		charts this supports.
	**/
	@:optional
	var basicChart : BasicChartSpec;
}