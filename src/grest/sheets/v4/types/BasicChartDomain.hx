package grest.sheets.v4.types;
typedef BasicChartDomain = {
	/**
		The data of the domain. For example, if charting stock prices over time,
		this is the data representing the dates.
	**/
	@:optional
	var domain : ChartData;
}