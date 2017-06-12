require 'sinatra'
require 'sinatra/contrib/all'
require 'pry-byebug'

require_relative './models/game'

get '/' do
  #display something on homepage
  #erb(:home)
end

get '/rules' do
  #display rules
  #erb(:rules)
end

get '/play/:player1/:player2' do
  game = Game.new(params["player1"], params["player2"])
  @result = game.play
  erb(:play)
end