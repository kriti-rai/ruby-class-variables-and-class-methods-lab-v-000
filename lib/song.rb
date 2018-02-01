class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.genres
    #returns array of all genres of existing songs
  end
  # count
  # artists
  # genres
  # genre_count
  # artist_count
end
