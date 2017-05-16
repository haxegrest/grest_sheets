package grest.sheets.v4.types;
typedef BasicChartSpec = {
	/**
		The domain of data this is charting.
		Only a single domain is currently supported.
	**/
	@:optional
	var domains : Array<BasicChartDomain>;
	/**
		The number of rows or columns in the data that are "headers".
		If not set, Google Sheets will guess how many rows are headers based
		on the data.
		
		(Note that BasicChartAxis.title may override the axis title
		 inferred from the header values.)
	**/
	@:optional
	var headerCount : Int;
	/**
		The axis on the chart.
	**/
	@:optional
	var axis : Array<BasicChartAxis>;
	/**
		The type of the chart.
	**/
	@:optional
	var chartType : grest.sheets.v4.types.BasicChartSpec_chartType;
	/**
		The data this chart is visualizing.
	**/
	@:optional
	var series : Array<BasicChartSeries>;
	/**
		The position of the chart legend.
	**/
	@:optional
	var legendPosition : grest.sheets.v4.types.BasicChartSpec_legendPosition;
}