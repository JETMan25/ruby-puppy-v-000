class Dog 
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name  
    @@all << self
  end
  
  def self.all
    @@all.each do |dog|
      
   
  end
 
  def self.clear_all(name)
    @@all
  end
  
end