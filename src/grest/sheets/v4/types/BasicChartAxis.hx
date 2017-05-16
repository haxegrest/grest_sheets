package grest.sheets.v4.types;
typedef BasicChartAxis = {
	/**
		The format of the title.
		Only valid if the axis is not associated with the domain.
	**/
	@:optional
	var format : TextFormat;
	/**
		The position of this axis.
	**/
	@:optional
	var position : grest.sheets.v4.types.BasicChartAxis_position;
	/**
		The title of this axis. If set, this overrides any title inferred
		from headers of the data.
	**/
	@:optional
	var title : String;
}