require 'pp'

require 'bundler/setup'
Bundler.require(:default)

app = proc do |env|
  request = Rack::Request.new(env)
  [200, { 'Content-Type' => 'text/plain' }, [PP.pp(request.params, '')]]
end

run app
