require 'sinatra'
require './config'
require './lib/Juego'

get '/' do
	session['resultado']=""
	erb(:index)
end

post '/jugar' do
	#session['numeroIntento'] = "#{params['numeroJugado']}"
	session['juego'] = Juego.new
	#session['resultado']="#{params['numeroJugado']}"
	session['resultado'] = session['juego'].compara "#{params['numeroJugado']}"

	erb(:index)
end