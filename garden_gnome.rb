# Code your instances here
class GardenGnome
  attr_accessor :name, :age, :gluten_allergy, :hat_color 
  attr_reader :personality

  def initialize(color="red")
    @personality = "evil"
    @hat_color = color
  end 
  
  def gnaw
    "Gnawing on a tree!!!"
  end 
  
  def shout
    "GNARLY!!!"
  end 
  
  
  
end 