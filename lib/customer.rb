class Customer
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
end