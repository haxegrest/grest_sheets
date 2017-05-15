package ;

import tink.http.clients.*;
import grest.auth.ClientSideAuthenticator;
import grest.sheets.v4.Sheets;
import tink.Url;

class Playground {

	static function main() {
		var url:Url = js.Browser.window.location.href;
		var query = url.query.toMap();
		var clientId = '70382456433-74acql5ud84gdarskgq00il87k7t8438.apps.googleusercontent.com';
		if(query.exists('start')) {
			js.Browser.window.location.href = ClientSideAuthenticator.start(
				clientId,
				'http://localhost:2000',
				['https://www.googleapis.com/auth/spreadsheets']
			);
			
		} else {
			var query = (url.hash:tink.url.Query).toMap();
			Sheets.api(new ClientSideAuthenticator(clientId, query['access_token']), new SecureJsClient())
				.spreadsheets()
				.get('1yy5i82f98V_SkAJBCZanPylUrhVIJQ6GPtpsmR7aSWg', {})
				.handle(function(o) trace(o));
		}
	}

}