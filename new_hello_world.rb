require 'sinatra'

get '/' do 
  'Hello World'
end

post '/' do 
  params[:nome]
end