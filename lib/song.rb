class Song
  attr_accessor :artist, :name, :genre
    @@all = []
    
    
  def initialize(name)
  @name = name
  @@all << self
  end

  def add_song(song)
     @@all << song
     song.artist = self
   end
   
   def self.all
     @@all 
   end
   
   def self.find_by_name(artist_name)
 if   @@all.find{|person| person.name == name}
  name 
else  nil
  end
end
 
 
end