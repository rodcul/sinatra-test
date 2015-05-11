require 'sinatra'

get '/' do
  @name = %w(Tinkleberry Oscarmayer Marjorie).sample
  erb :index
end

get '/secret' do
  Time.now
  puts 3.even?
  'oh'

end
