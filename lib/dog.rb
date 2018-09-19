class Dog 
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name  
    @@all << self
  end
  
  def self.all
    @@all
    puts "#{name}"
  end
  
  def self.clear_all(name)
    
  end
  
end