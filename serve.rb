require 'sinatra'

set :public_folder, 'www.rstarcraft.info'

get '/' do
  redirect '/index.html'
end
