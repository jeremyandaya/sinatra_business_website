require "sinatra"


get "/" do
	erb :home
	
end

get "/about" do 
	erb :about
	
end

get "/faq" do 
	erb :faq
	
end

get "/contact" do 
	erb :contact
	
end
