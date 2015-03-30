require 'sinatra'

get '/' do
  @name = %w(Amiga Phoebe Henry).sample
 erb :index
end
