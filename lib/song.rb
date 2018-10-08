require "pry"

class Song

  attr_accessor :name, :artist, :genres

  @@count = 0
  @@genres = []

  def initialize(name, artist, genre)
    @@count += 1
    @genres = genre
    @@genres << @genre
  end

  def self.count
    @@count
  end

end
