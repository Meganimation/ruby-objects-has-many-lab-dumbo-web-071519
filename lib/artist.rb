class Artist 
  
  attr_accessor :name 
@@all = []
def initialize(name)
@name = name 
@songs = []
@@all << self
end 

 def self.all
    @@all
end

def add_song(song)
  @songs << song
     song.artist = self
end

def self.song_count
  p Artist.all.song.count
end











 def song
     @songs
     end

end
   
  