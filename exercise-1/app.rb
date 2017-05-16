require "sinatra"

get "/" do
  "YOU REQUESTED THE ROOT PATH"
end

get "/about" do
  "This app is our first Sinatra App!"
end

get "/roll-die" do
  "Your die roll is...#{rand(1...7)}"
end