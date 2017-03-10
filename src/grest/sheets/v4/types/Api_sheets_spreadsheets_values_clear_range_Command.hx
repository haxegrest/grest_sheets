package grest.sheets.v4.types;
abstract Api_sheets_spreadsheets_values_clear_range_Command(String) to String to tink.Stringly {
	inline function new(v:String) this = v;
	@:from
	inline static public function fromString(v:String) return new grest.sheets.v4.types.Api_sheets_spreadsheets_values_clear_range_Command(v + ":clear");
}