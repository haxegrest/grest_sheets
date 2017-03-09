package grest.sheets.v4.types;
@:enum abstract PivotValue_summarizeFunction(String) from String to String to tink.Stringly {
	var PIVOT_STANDARD_VALUE_FUNCTION_UNSPECIFIED = "PIVOT_STANDARD_VALUE_FUNCTION_UNSPECIFIED";
	var SUM = "SUM";
	var COUNTA = "COUNTA";
	var COUNT = "COUNT";
	var COUNTUNIQUE = "COUNTUNIQUE";
	var AVERAGE = "AVERAGE";
	var MAX = "MAX";
	var MIN = "MIN";
	var MEDIAN = "MEDIAN";
	var PRODUCT = "PRODUCT";
	var STDEV = "STDEV";
	var STDEVP = "STDEVP";
	var VAR = "VAR";
	var VARP = "VARP";
	var CUSTOM = "CUSTOM";
}