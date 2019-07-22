class Artist 
  
  attr_accessor :name 
@@all = []


def initialize(name)
@name = name 
@@all << self
end 

 def self.all
    @@all
end

 def add_song(content)
    Song.new(content, self)
  end



 def song
     @songs
     end
end


def self.song_count
  p Artist.all.count
end
   
  