require 'pry'

class Dog 
  
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @all.each do |dogs|
      puts dogs.name
      binding.pry
    end
  end
  
  def clear_all
    nada
  end
  
end