class Artist 
  
  attr_accessor :name 

def initialize(name)
@name = name 
@songs = []
@@all = []
end 

def add_song(song)
  @songs << song
     song.artist = self
end


def number_of_tweets 
self.all_likes.count
end







def self.all 
  @@all
end

 def song
     @songs
     end

end
   
  