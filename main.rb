require 'sinatra/base'
require "sinatra/reloader"

class MyApp < Sinatra::Base

	configure :development do
		register Sinatra::Reloader
	end

	get '/' do
		'Hello world!'
	end
end