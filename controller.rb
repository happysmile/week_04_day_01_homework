require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game')
also_reload('./models/*')

get '/' do
  erb(:home)
end

get '/play' do
  erb(:play)
end

get '/play/:hand1' do
  @option1 = params[:hand1]
  erb(:play)
end

get '/play/:hand1/:hand2' do
  @winner = "#{Game.winner(params[:hand1], params[:hand2])}"
  erb(:result)
end
