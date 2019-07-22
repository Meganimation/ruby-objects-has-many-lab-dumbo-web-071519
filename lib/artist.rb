class Artist 
  
  attr_accessible :name 
  
  initialized(name)
  
  
  
   def artist_name
    self.artist.name
  end
  
end