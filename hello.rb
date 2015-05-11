require 'sinatra'

get '/' do
  @name = 'Rodney'
  erb :index
end

get '/hello' do
  @visitor = params[:name]
  erb :index
end
