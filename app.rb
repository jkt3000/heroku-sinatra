require 'rubygems'
require 'sinatra'

# to run in dev mode:
# > ruby app.rb

get '/' do
  "<h1>Welcome</h1>"  
  # File.read(File.join('public', 'index.html')) # => static file in /public
  # erb :index # => view/index.erb
end
