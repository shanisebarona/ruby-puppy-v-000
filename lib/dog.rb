class Dog 
  
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @all.each do |indy_dogs|
      puts indy_dogs.name
    end
  end
  
  def clear_all
    
  end
  
end