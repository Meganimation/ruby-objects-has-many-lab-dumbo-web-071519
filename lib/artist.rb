class Artist 
  
  attr_accessor :name 
  
  initialized(name)
  name = name 
  games = []
  
  def add_song(song)
     @@songs << song
     game.console = self
   end
  
   def artist_name
    self.artist.name
  end
  
end