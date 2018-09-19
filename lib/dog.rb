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
      dog = @name 
    end
    dog_name
end

  def self.clear_all
    @@all.clear
  end
  
end