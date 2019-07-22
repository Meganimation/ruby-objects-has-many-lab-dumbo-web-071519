class Artist 
  
  attr_accessor :name 
  
  initialize(name)
  @name = name 
  @@songs = []
  
  def add_song(song)
     @@songs << song
     song.artist = self
   end
  
   def artist_name
    self.artist.name
  end
  
end