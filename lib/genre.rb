
class Genre
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    save
  end

  def self.all
    @@all.collect do |i|
      i.artist 
    end 
  end

  def save
    @@all << self
  end

end
