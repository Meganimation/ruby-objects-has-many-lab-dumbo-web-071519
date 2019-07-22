class Song
  attr_accessor :artist, :name, :artist_name
    @@all = []
    
    
  def initialize(name, artist)
  @name = name
  @artist = artist #this might not be correct
  @@all << self
  end

  def add_song(song)
     @@all << song
     song.artist = self
   end
   
   def self.all
     @@all 
   end
   

 
 
end