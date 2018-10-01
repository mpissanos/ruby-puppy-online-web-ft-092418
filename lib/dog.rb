class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    # adding ( @@all << self ) below returns the dogs location in memory, not the actual names.
    @@all << self
  end
  
  def self.all
    @@all.each { |x| puts x}
  end
  
  def self.clear_all
    @@all.clear
  end
end