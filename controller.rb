require( 'sinatra' )
require( 'sinatra/contrib/all' )
require( 'pry' )

require_relative( './models/rps_game' )
also_reload( './models/*' )

# player_1 = :hand1
# player_2 = :hand2

get '/' do
  erb ( :home )
end

get '/about_us' do
  erb ( :about_us )
end

get '/play' do
  erb ( :play )
end

get '/play/:hand1/:hand2' do
  @winner = RPSGame.play( params[:hand1].downcase, params[:hand2].downcase)
  erb( :play )
end
