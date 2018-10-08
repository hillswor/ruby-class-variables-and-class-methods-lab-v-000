require "pry"

class Song

  attr_accessor :name, :artist, :genres

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @@count += 1
    @genre = genre
    @@genres << @genre
    @artist = artist
    @@artists << @artist
  end

  def self.count
    @@count
  end


end
binding.pry
