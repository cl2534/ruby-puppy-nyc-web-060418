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
    puts @@all[":name"] 
  end 
end 
