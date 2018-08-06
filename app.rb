require './environment'
require 'pry' 

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    
    get '/' do 
      erb :index 
    end 
    
    get '/new' do 
<<<<<<< HEAD
      erb :'pirates/new'
    end 
    
    post '/pirates' do 
=======
      erb :pirates/new 
    end 
    
    post '/show' do 
>>>>>>> 64ec5ddc9076165af0150060ddae4bb048d25960
      @pirate = Pirate.new(params[:pirate])
      
      params[:pirate][:ships].each do |details|
        Ship.new(details)
      end 
      
      @ships = Ship.all 
      
<<<<<<< HEAD
      erb :'pirates/show' 
=======
      binding.pry 
      erb :pirates/show 
>>>>>>> 64ec5ddc9076165af0150060ddae4bb048d25960
    end 
    
  end
end
