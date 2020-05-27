require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

  get '/' do
    
    erb :super_hero
  end
  
  post '/teams' do 
    
    @Team = Team.new(params[:team)

      params[:pirate][:ships].each do |details|
        Ship.new(details)
      end
      @ships = Ship.all

      erb :'pirates/show'
    enderb :team
  end


end
