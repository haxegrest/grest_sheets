package grest.sheets.v4.types;
typedef BasicChartSeries = {
	/**
		The data being visualized in this chart series.
	**/
	@:optional
	var series : ChartData;
	/**
		The type of this series. Valid only if the
		chartType is
		COMBO.
		Different types will change the way the series is visualized.
		Only LINE, AREA,
		and COLUMN are supported.
	**/
	@:optional
	var type : grest.sheets.v4.types.BasicChartSeries_type;
	/**
		The minor axis that will specify the range of values for this series.
		For example, if charting stocks over time, the "Volume" series
		may want to be pinned to the right with the prices pinned to the left,
		because the scale of trading volume is different than the scale of
		prices.
		It is an error to specify an axis that isn't a valid minor axis
		for the chart's type.
	**/
	@:optional
	var targetAxis : grest.sheets.v4.types.BasicChartSeries_targetAxis;
}