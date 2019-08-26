require_relative 'config/environment'
require "pry"

 class App < Sinatra::Base

   get '/reversename/:name' do
    params[:name].reverse
  end