require "sinatra"


get "/" do
	erb :home
	
end

get "/products" do 
	erb :products
	
end

get "/faq" do 
	erb :faq
	
end

get "/contact" do 
	erb :contact
	
end
