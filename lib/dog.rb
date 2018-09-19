class Dog 
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name  
    @@all << self
  end
  
  def self.all
    self.all = {}
    @@all.each do |dog|
      if self.all[dog]
        self.all[dog] += 1 
      else
  self.all[dog] = 1 
end
end
   
  end
 
  def self.clear_all(name)
    @@all
  end
  
end