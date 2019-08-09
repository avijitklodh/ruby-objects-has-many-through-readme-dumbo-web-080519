class Customer
  attr_reader :Customers
  
  @@all = []
  
  def initialize(name, age)
    @name = name
    @age = age 
    @@all << self
  end
  
  def self.all 
    @@all
  end 
  
  
  
end


