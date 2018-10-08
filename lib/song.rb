require "pry"

class Song

  attr_accessor :name, :song_artist, :song_genre

  @@count = 0
  @@genres = []

  def initialize(song_name, song_artist, song_genre)
    @@count += 1
  end

  def name
    puts @name
  end

  def self.count
    @@count
  end

end

