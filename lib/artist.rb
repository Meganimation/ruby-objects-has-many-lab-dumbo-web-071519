class Artist 
  
  attr_accessible :name 
  
  initialized(name)
  
  
  def add_song(game)
     @@games << game
     game.console = self
  
   def artist_name
    self.artist.name
  end
  
end