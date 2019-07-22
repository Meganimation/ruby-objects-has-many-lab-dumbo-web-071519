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
   
   def self.find_by_name(name)
 if   @@all.find{|person| person.name == name}
  name 
else  "There's nobody with that name here m8"
  end
end
 
 
end