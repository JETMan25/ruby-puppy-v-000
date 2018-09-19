class Dog 
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name  
    @@all << self
  end
  
  def self.all
    dog_name = {}
    @@all.each do |dog|
    if dog_name[dog] += 1 
  else
    dog_name[dog] = 1 
  end
  end
  dog_name
end

  def self.clear_all(name)
    @@all
  end
  
end