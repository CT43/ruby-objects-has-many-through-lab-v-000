
class song
  attr_accessor :title

  @@all = []

  def initialize(title)
    @title = title
    save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

end
