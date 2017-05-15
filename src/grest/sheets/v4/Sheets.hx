package grest.sheets.v4;
class Sheets {
	static public function api(auth:grest.Authenticator, client:tink.http.Client) {
		return new tink.web.proxy.Remote<grest.sheets.v4.api.Sheets>(new grest.AuthedClient(auth, client), new tink.web.proxy.Remote.RemoteEndpoint(new tink.url.Host("sheets.googleapis.com")));
	}
}