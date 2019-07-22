class Artist 
  
  attr_accessible :name 
  
  initialized(name)
  
  
  def add_song(song)
     @@songs << song
     game.console = self
  
   def artist_name
    self.artist.name
  end
  
end