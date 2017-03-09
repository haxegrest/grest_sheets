package grest.sheets.v4.types;
@:enum abstract BooleanCondition_type(String) from String to String to tink.Stringly {
	var CONDITION_TYPE_UNSPECIFIED = "CONDITION_TYPE_UNSPECIFIED";
	var NUMBER_GREATER = "NUMBER_GREATER";
	var NUMBER_GREATER_THAN_EQ = "NUMBER_GREATER_THAN_EQ";
	var NUMBER_LESS = "NUMBER_LESS";
	var NUMBER_LESS_THAN_EQ = "NUMBER_LESS_THAN_EQ";
	var NUMBER_EQ = "NUMBER_EQ";
	var NUMBER_NOT_EQ = "NUMBER_NOT_EQ";
	var NUMBER_BETWEEN = "NUMBER_BETWEEN";
	var NUMBER_NOT_BETWEEN = "NUMBER_NOT_BETWEEN";
	var TEXT_CONTAINS = "TEXT_CONTAINS";
	var TEXT_NOT_CONTAINS = "TEXT_NOT_CONTAINS";
	var TEXT_STARTS_WITH = "TEXT_STARTS_WITH";
	var TEXT_ENDS_WITH = "TEXT_ENDS_WITH";
	var TEXT_EQ = "TEXT_EQ";
	var TEXT_IS_EMAIL = "TEXT_IS_EMAIL";
	var TEXT_IS_URL = "TEXT_IS_URL";
	var DATE_EQ = "DATE_EQ";
	var DATE_BEFORE = "DATE_BEFORE";
	var DATE_AFTER = "DATE_AFTER";
	var DATE_ON_OR_BEFORE = "DATE_ON_OR_BEFORE";
	var DATE_ON_OR_AFTER = "DATE_ON_OR_AFTER";
	var DATE_BETWEEN = "DATE_BETWEEN";
	var DATE_NOT_BETWEEN = "DATE_NOT_BETWEEN";
	var DATE_IS_VALID = "DATE_IS_VALID";
	var ONE_OF_RANGE = "ONE_OF_RANGE";
	var ONE_OF_LIST = "ONE_OF_LIST";
	var BLANK = "BLANK";
	var NOT_BLANK = "NOT_BLANK";
	var CUSTOM_FORMULA = "CUSTOM_FORMULA";
}