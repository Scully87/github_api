require 'sinatra'

# set :views, Proc.new { File.join(root, "src")}
# class github_profiles < Sinatra::Base
  get '/' do
    erb :index
  end

  # start the server if ruby file executed directly
#   run! if app_file == $0
# end
