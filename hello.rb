require 'sinatra'

get '/' do
  "<div style='border: 3px dashed red'>
  <img src = 'http://cdn.meme.am/instances/500x/58391759.jpg'>
  </div>"
end

get '/secret' do
  Time.now
  puts 3.even?
  'oh'

end
