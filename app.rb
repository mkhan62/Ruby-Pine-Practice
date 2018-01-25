require 'sinatra'

get '/' do
  @name = 'Khan'
  "Hello world from #{@name}"
end

get '/name/:name' do
  erb :name
end
