require 'sinatra/base'

class MyApp < Sinatra::Base
	set :bind, '0.0.0.0'

	get '/' do
		'Hello world!'
	end
end