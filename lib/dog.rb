class Dog 
  @@all = []
  attr_accessor :name, :save
  def initialize(name, save)
    @name = name 
    @@all << self
    @@all << @save
  end
  
  def self.all 
    @@all 
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all 
    @@all.each do |dogs|
      puts dogs.name
    end
  end
  
  def self.save 
    @@all << save
  end
end
  