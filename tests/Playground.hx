package ;

import tink.http.containers.*;
import tink.http.clients.*;
import grest.auth.*;
import grest.sheets.v4.Sheets;
import tink.Url;

using haxe.io.Path;
using haxe.Json;

class Playground {

	static var scopes = ['https://www.googleapis.com/auth/spreadsheets'];
	
	#if nodejs
	
	static function main() {
		var path = Sys.programPath().directory().addTrailingSlash() + 'haxegrest-c3971ce47e43.json';
		var account = sys.io.File.getContent(path).parse();
		run(new ServiceAccountAuthenticator(account, scopes), new SecureNodeClient());
	}
	
	#else
	
	static function main() {
		var url:Url = js.Browser.window.location.href;
		var clientId = '1081889669603-n2meig5n301n2l2b15r9420r2qlcjdup.apps.googleusercontent.com';
		if(url.hash == null) {
			JsAuthenticator.start(
				clientId,
				'http://localhost:2000',
				scopes
			);
			
		} else {
			var query = (url.hash:tink.url.Query).toMap();
			run(new JsAuthenticator(clientId, query['access_token']), new SecureJsClient());
		}
	}
	
	#end
	
	static function run(auth, client) {
		Sheets.api(auth, client)
			.spreadsheets()
			.values()
			.update(
				'1EPerZsD4xLtRq7Q4s51L7AqkjTYZvip7CyN4nnZja34',
				'A2',
				{valueInputOption: USER_ENTERED},
				{range: 'A2', majorDimension: ROWS, values: [[VString(Date.now().toString())]]}
			)
			// .get('1yy5i82f98V_SkAJBCZanPylUrhVIJQ6GPtpsmR7aSWg', {})
			.handle(function(o) trace(o));
		
	}
}