require 'sinatra'
require './config'

get '/' do
	erb(:index)
end

post '/jugar' do
	session['numeroIntento'] = "#{params['numeroJugado']}"
	session['resultado']="Picas 0 - Fijas 0 #{params['numeroJugado']}"
	erb(:index)
end