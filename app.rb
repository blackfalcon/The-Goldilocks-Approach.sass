require 'rubygems'
require 'compass'

# If you're using bundler, you will need to add this
require 'bundler/setup'

require 'sinatra'



#configure do
#  Compass.add_project_configuration(File.join(Sinatra::Application.root, 'sass/config.rb'))
#end

# at a minimum, the main sass file must reside within the ./views directory. here, we create a ./views/stylesheets directory where all of the sass files can safely reside.
#get '/stylesheets/:name.css' do
#  content_type 'text/css', :charset => 'utf-8'
#  scss(:"../sass/#{params[:name]}", Compass.sass_engine_options )
#end



get '/' do
  erb :index
end

get '/example' do
  erb :example
end