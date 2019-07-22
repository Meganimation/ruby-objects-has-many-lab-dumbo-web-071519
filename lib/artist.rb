class Artist 
  
 
  
  initialize(songs)

  @@songs = []
  
  def add_song(song)
     @@songs << song
     song.artist = self
   end
  
   def artist_name
    self.artist.name
  end
  
end