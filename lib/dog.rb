class Dog

  attr_accessor

  @@all = []

  def initialize()
    @@all << self
  end

  def self.all
  end

  def clear_all
    @@all.clear
  end

end
