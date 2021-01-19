class Owner
  attr_accessor :pets
  attr_reader :species, :name 
  
  @@all = []
  
  def initialize(name)  
    @name = name
    @species = "human"
    @pets = {:dog => [], :cat => []}
    @@all << self
  end 
end