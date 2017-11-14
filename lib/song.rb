class Song

  attr_accessor :name, :artist, :genre

  @@count = 0

  def initialize(name, artist, genres)
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

  def self.artist_count
    artist_count = {}
    @@artists.each do |artist|
      if artist_count[artist]
         artist_count[artist] += 1
      else
         artist_count[artist] = 1
      end
    end
        artist_count
  end

end
