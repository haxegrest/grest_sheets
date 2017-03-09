package grest.sheets.v4.types;
@:enum abstract ErrorValue_type(String) from String to String to tink.Stringly {
	var ERROR_TYPE_UNSPECIFIED = "ERROR_TYPE_UNSPECIFIED";
	var ERROR = "ERROR";
	var NULL_VALUE = "NULL_VALUE";
	var DIVIDE_BY_ZERO = "DIVIDE_BY_ZERO";
	var VALUE = "VALUE";
	var REF = "REF";
	var NAME = "NAME";
	var NUM = "NUM";
	var N_A = "N_A";
	var LOADING = "LOADING";
}