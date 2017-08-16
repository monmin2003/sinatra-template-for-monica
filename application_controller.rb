require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

 get '/brands.erb' do
    erb :brands
  end
 get '/face.erb' do
    erb :face
  end




end