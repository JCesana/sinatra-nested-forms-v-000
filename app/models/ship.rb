class Ship
  attr_accessor :name, :type, :booty
  @@all = []
  
<<<<<<< HEAD
  def initialize(params)
    @name = params[:name] 
    @type = params[:type] 
    @booty = params[:booty]
=======
  def initialize(name, type, booty)
    @name = name 
    @type = type 
    @booty = booty 
>>>>>>> 64ec5ddc9076165af0150060ddae4bb048d25960
    
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.clear 
    @@all = [] 
  end 
end