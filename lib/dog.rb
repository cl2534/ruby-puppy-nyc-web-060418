class Dog 
  @@all = [] 
  attr_accessor :name 
  def initialize(name)
    @@all << self 
    @name = name 
  end 
  
  def self.clear_all
    @@all = []
  end 
  
  def self.all 
    p @@all 
  end 
end 
