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

  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end

  @@artists = []

  def self.artists
    @@artists
  end

end
