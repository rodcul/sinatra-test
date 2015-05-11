require 'sinatra'

get '/' do
  'heya'
end

get '/secret' do
  'this is a secret page, reloaded with shotgun!'
end
