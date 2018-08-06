class Pirate
  attr_accessor :name, :weight, :height 
  @@all = []
  
<<<<<<< HEAD
  def initialize(params)
    @name = params[:name] 
    @weight = params[:weight] 
    @height = params[:height] 
=======
  def initialize(name, weight, height)
    @name = name 
    @weight = weight 
    @height = height 
>>>>>>> 64ec5ddc9076165af0150060ddae4bb048d25960
    
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
end