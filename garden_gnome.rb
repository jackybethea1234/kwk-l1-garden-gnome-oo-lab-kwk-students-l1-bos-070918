# Code your instances here
class GardenGnome
  attr_accessor :name, :age, :gluten_allergy
  attr_reader :personality
  
  def initialize(personality)
    @personality = "evil"
  
end 


#test_gnome1 =GardenGnome.new ("Carl the Crappy")
#puts test_gnome1.name