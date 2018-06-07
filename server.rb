require 'sinatra'

get '/home' do

  erb :index

end

get '/gallery' do

  erb :gallery

end
