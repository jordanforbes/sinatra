require 'sinatra'

get '/' do 
	"Hello World"
end

get "/main" do
	erb :main
end