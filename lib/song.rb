class Song
  attr_accessor :artist, :name, :genre
  
  def initialize(name)
  @name = name
  @@all = []
end

  def add_song(song)
     @@all << song
     game.console = self
 
 
end