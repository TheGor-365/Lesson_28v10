require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb "Leprosorium home"
end

get '/new' do
  erb "Hello World"
end
