require 'sinatra'

get '/' do
  @name = %w(Gabanna Phoebe).sample
 erb :index
end

get '/hello' do
  @visitor = params[:name]
  erb :index  
end
