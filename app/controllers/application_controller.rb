require 'sinatra/base'

class App < Sinatra::Base
 set :views, Proc.new { File.join(root, "../views/") }

  get '/' do
    erb :super_hero
  end

  post '/' do
    params[teams]
    erb :team
  end


end
