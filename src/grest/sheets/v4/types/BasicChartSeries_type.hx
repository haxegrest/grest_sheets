package grest.sheets.v4.types;
@:enum abstract BasicChartSeries_type(String) from String to String to tink.Stringly {
	var BASIC_CHART_TYPE_UNSPECIFIED = "BASIC_CHART_TYPE_UNSPECIFIED";
	var BAR = "BAR";
	var LINE = "LINE";
	var AREA = "AREA";
	var COLUMN = "COLUMN";
	var SCATTER = "SCATTER";
	var COMBO = "COMBO";
}