
require 'faraday'
require 'faraday_middleware'


conn = Faraday::Connection.new('http://beta.shirasete.jp') do | builder | 
	builder.use Faraday::Request::UrlEncoded
	builder.use Faraday::Response::Logger
	builder.use Faraday::Adapter::NetHttp
	builder.use FaradayMiddleware::ParseJson
end

response = conn.get '/projects/22/issues.json', {limit: 1}
puts response.body
puts response.body['issues'].class