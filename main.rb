require 'sinatra/base'
require "sinatra/reloader"

class MyApp < Sinatra::Base
	set :bind, '0.0.0.0'

	configure :development do
		register Sinatra::Reloader
	end

	get '/' do
		'Hello world!'
	end
end