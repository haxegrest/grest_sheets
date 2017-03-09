package grest.sheets.v4.types;
@:enum abstract InterpolationPoint_type(String) from String to String to tink.Stringly {
	var INTERPOLATION_POINT_TYPE_UNSPECIFIED = "INTERPOLATION_POINT_TYPE_UNSPECIFIED";
	var MIN = "MIN";
	var MAX = "MAX";
	var NUMBER = "NUMBER";
	var PERCENT = "PERCENT";
	var PERCENTILE = "PERCENTILE";
}