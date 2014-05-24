require 'sinatra'
require 'json'

  get '/' do
    @nome = 'Jaffer'
    erb :"index.html"
  end

  get '/json' do
    content_type :json
    {nome: 'Gustavo', curso: 'Computação'}.to_json
  end

  get '/hi' do
    'Hello World'
  end