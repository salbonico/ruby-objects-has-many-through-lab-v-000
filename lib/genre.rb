class Genre
@@all = []

attr_accessor :name

def initialize(name)
  @name = name
  @songs = []
  @@all << self

end
