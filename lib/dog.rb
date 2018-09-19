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
  dog_name[dog]


end
end

  def self.clear_all(name)
    @@all
  end
  
end