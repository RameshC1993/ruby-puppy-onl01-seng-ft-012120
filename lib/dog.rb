class Dog 
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name 
    @@all << @save
  end
  
  def self.all 
    @@all 
  end
  
  def self.save 
    @@all << save 
  end
end