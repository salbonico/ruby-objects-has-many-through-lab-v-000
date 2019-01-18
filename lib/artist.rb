class Artist
@@all = []
attr_accessor :name

def initialize(name)
@name = name
@songs = []
@@all << self
end

def self.all
  @@all
end

def new_song(name, genre)
  new_song = Song.new(name)
  @songs << new_song
  @genre.songs << new_song
end

def songs
  @songs
end


end
