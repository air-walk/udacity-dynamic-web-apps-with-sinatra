require "sinatra"

get "/greet/:name" do
  "Hello there, #{params[:name].capitalize}!"
end

get "/square/:number" do
  (params[:number].to_i ** 2).to_s
end