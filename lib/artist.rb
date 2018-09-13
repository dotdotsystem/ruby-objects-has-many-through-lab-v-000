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
   Song.all.select do |song|
     song.artist == self
   end
end

def genres
  Song.map do |genre|
    song.genre
  end

end
