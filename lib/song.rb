class Song

  attr_accessor :name, :artist :genre

  @@count = 0

  def initialize
    @@count +=1
    @@genres
    @@artists
  end

  def self.count
    @@count
  end

  @@genres = []

  def self.genres
    @@genres
  end

  @@artists = []

  def self.artists
    @@artists
  end

end
