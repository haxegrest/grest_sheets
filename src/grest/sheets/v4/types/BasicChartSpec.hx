package grest.sheets.v4.types;
typedef BasicChartSpec = {
	@:optional
	var domains : Array<BasicChartDomain>;
	@:optional
	var headerCount : Int;
	@:optional
	var axis : Array<BasicChartAxis>;
	@:optional
	var chartType : grest.sheets.v4.types.BasicChartSpec_chartType;
	@:optional
	var series : Array<BasicChartSeries>;
	@:optional
	var legendPosition : grest.sheets.v4.types.BasicChartSpec_legendPosition;
}