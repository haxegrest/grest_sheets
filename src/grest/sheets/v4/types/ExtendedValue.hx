package grest.sheets.v4.types;
typedef ExtendedValue = {
	/**
		Represents a double value.
		Note: Dates, Times and DateTimes are represented as doubles in
		"serial number" format.
	**/
	@:optional
	var numberValue : Float;
	/**
		Represents an error.
		This field is read-only.
	**/
	@:optional
	var errorValue : ErrorValue;
	/**
		Represents a string value.
		Leading single quotes are not included. For example, if the user typed
		`'123` into the UI, this would be represented as a `stringValue` of
		`"123"`.
	**/
	@:optional
	var stringValue : String;
	/**
		Represents a boolean value.
	**/
	@:optional
	var boolValue : Bool;
	/**
		Represents a formula.
	**/
	@:optional
	var formulaValue : String;
}