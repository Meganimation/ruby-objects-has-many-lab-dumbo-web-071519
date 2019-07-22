class Song
  attr_accessor :artist, :name, :artist_name
    @@all = []
    
    
  def initialize(name)
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
   
   #below one isnt correct answer
   def self.find_by_name(artist_name)
 if   @@all.find{|person| person.name == artist_name}
  artist_name 
else  nil
  end
end
 
 
class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    artist.name if artist
  end
end
 
 
 
 
 
end