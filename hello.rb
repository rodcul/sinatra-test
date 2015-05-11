require 'sinatra'

get '/' do
  erb :index
end

get '/hello' do
  @visitor = params[:name]
  erb :index
end
