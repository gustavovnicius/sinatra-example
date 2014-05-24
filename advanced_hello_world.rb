require 'sinatra'
require 'json'

class Application < Sinatra::Base

  get '/' do
    @nome = 'Gustavo'
    erb :"index.html"
  end

  get '/json' do
    content_type :json
    { nome: 'Gustavo', curso: 'Computação' }.to_json
  end

  get '/hi' do
    'Hello World'
  end
  
end