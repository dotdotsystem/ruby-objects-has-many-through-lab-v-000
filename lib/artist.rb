class Artist
   attr_accessor :name, :genre

  @@all = []

  def self.all
    @@all
  end

  def initialize (name)
    @name = name
    @@all < self
  end

  def new_song(name, genre)
     song = Song.new(name, self, genre)
     self.songs.last
end


def songs
  Arist.all.select do |song|
    name.song
end

def genres
  Artist.map do |genre|
    genre.songs
  end

end
