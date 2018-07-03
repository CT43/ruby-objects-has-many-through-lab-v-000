
class Genre
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
  
  end

  def save
    @@all << self
  end

end
