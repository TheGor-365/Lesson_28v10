require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb "Leprosorium home"
end

get '/new' do
  erb :new
end

post '/new' do
  content = params[:content]

  erb "You typed: #{content}"
end
