module.exports = {
	catchall: function(event, context, callback) {
		if(!event || !event.Records || !event.Records.length) {
			return callback();
		}
		const request = event.Records[0].cf.request;
		const headers = request.headers;
		tracer.inject(Tracer.types.AWSAPIGATEWAY_EVENT_REQUEST, request);
		let regex = /\+([^\/]+)($|\/)/;
		if(request.uri.match(regex)) {
			let provider = request.uri.match(regex)[1];
			request.uri = request.uri.replace(regex, "$2");    
			if(request.querystring && request.querystring.length) {
				request.querystring += `&_provider=${provider}`
			} else {
				request.querystring = `_provider=${provider}`
			}
		}
		if (
			request.uri &&
			headers &&
			headers.authorization &&
			headers.authorization.length &&
			headers.authorization[0].value
			&& headers.authorization[0].value.indexOf("Bearer ") === 0) {
			let token = headers.authorization[0].value.substring(7).trim();	
		}
		
		return callback(null, request);
	}
}

