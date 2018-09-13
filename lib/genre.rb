class Genre
  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @name = name
    @@all < self
  end

  def songs
       Song.all.select do |songs|
        songs.genre == self
       end
    end

    def artist
        Song.map do |artist|
          artist.genre
        end
      end
