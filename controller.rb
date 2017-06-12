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

get '/play/:hand1/:hand2' do
  game = Game.new(params["hand1"], params["hand2"])
  @result = game.play
  erb(:play)
end