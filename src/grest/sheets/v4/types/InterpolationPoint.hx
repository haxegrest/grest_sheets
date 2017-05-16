package grest.sheets.v4.types;
typedef InterpolationPoint = {
	/**
		The color this interpolation point should use.
	**/
	@:optional
	var color : Color;
	/**
		How the value should be interpreted.
	**/
	@:optional
	var type : grest.sheets.v4.types.InterpolationPoint_type;
	/**
		The value this interpolation point uses.  May be a formula.
		Unused if type is MIN or
		MAX.
	**/
	@:optional
	var value : String;
}