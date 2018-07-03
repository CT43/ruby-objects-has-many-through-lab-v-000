
class Artist
  attr_accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def new_song(name, genre)
    song = Song.new(name, self, genre)
    @songs << song.name
  end

end
