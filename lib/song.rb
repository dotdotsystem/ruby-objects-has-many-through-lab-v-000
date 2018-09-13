class Song
  attr_accessor :artist, :genre

  @@all = []

  def self.all
    @@all
  end

  initialize(name)
  @name = name
  @@all <self
end
end
