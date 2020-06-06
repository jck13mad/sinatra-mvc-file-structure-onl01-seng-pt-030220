class Dog 
  
  @@dog = []
  
  attr_accessor :name, :breed, :age
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@dog << self
  end
  
  def self.all 
    @@dog
  end
    
  
  
end