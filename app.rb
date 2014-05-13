require 'rubygems'
require 'sinatra'




set :views, settings.root
set :public_folder, 'dist'

#set :show_exceptions, false

disable :sessions
disable :protection


get '/' do
  # use index.haml for readme
  File.open('dist/Sakurity.html')
  #markdown :a #, :layout => :index
end
