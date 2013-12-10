require 'sinatra'

# Get the welcome page
get '/' do
  erb :'welcome'
end
