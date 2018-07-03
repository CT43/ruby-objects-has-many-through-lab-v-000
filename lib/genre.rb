
class Genre
  attr_accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    save
  end

  def self.all
    @@all.collect do |i|
      i.songs.artist
    end
  end

  def save
    @@all << self
  end

end
