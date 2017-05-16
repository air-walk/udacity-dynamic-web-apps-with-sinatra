require "sinatra"

get "/" do
  "<h1>Welcome to the <em>home page</em></h1>"
end

get "/love" do
  "<h3>I love <a href='http://www.sinatrarb.com/'>Sinatra!</a></h3>"
end

get "/cat" do
  send_file "cat.html"
end