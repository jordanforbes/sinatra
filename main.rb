require 'sinatra'

get '/' do 
	"Hello World"

	@names = %w(Leah Tyne Paul)

	#erb :index
end

get "/main" do
	erb :main
end

get "/blog" do
	@names = %w(Leah Tyne Paul)
	erb :blog
end