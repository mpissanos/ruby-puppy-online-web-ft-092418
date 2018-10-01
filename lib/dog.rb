class Dog
  
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @@name = name
    @@all << self
  end
  
  def name
    @@name
  end
  
  def self.all
    @@all.each 
  end
  
  def self.clear_all
    @@all.clear
  end
end