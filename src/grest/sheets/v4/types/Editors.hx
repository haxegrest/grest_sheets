package grest.sheets.v4.types;
typedef Editors = {
	@:optional
	var users : Array<String>;
	@:optional
	var groups : Array<String>;
	@:optional
	var domainUsersCanEdit : Bool;
}