class Artist 
  
  attr_accessor :name1
  
  initialize(name1)
  @name1 = name1 
  @@songs = []
  
  def add_song(song)
     @@songs << song
     song.artist = self
   end
  
   def artist_name
    self.artist.name
  end
  
end