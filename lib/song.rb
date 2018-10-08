require "pry"

class Song

  @@count = 0
  @@genres = []
  @@artists = []

  attr_accessor :name, :artist, :genre

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
