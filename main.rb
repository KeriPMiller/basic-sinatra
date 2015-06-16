require 'sinatra'

get "/" do
	erb :home
end

get "/gallery.erb" do 
	erb :gallery
end

get "/contact.erb" do 
	erb :contact
end