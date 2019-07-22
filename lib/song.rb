class Song
  attr_accessor :artist, :name, :genre
    @@all = []
  def initialize(name)
  @name = name

end

  def add_song(song)
     @@all << song
     song.artist = self
   end
 
 
end