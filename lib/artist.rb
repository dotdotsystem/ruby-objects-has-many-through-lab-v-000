class Artist  
  @@all = []

  def self.all 
    @@all
  end

  def initialize (name)
    @name = name 
    @@all < self  
  end

def new_song(name, artist)
  new_song.new(name, artist)
end 

def songs 
  Arist.all.select do |song|
    Artist.song
end 

def genres
  Artist.map do |genre|
    genre.songs
  end

end 
  