
class Genre
  attr_accessor :genre

  @@all = []

  def initialize(genre)
    @genre = genre
    save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

end
