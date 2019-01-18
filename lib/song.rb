class Song
@@all =[]

attr_accessor :name, :artist, :genre

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @artist.songs << new_song
@@all << self

end

def self.all
  @@all
end



end
