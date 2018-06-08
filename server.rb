require 'sinatra'


get '/home' do
  erb :index
end

get '/' do
  redirect to('/home')
end

get '/gallery' do
  erb :gallery
end

get '/portfolio' do
  redirect to('/gallery')
end

get '/about_me' do
  @skills = ["Juggling", "Dancing", "CSS", "Ruby", "Cocktails"]
  @interests = ["Photography", "Cooking", "Wine", "Surfing"]
  erb :about_me
end

get '/favourites' do
  @fav_links = ["https://medium.com/", "https://www.blogto.com/", "https://www.netflix.com/browse", "http://ruby-doc.org/core-2.5.0/", "https://soundcloud.com/stream"]
  erb :favourites
end
