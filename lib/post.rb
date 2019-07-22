class Post 
  
  attr_accessor :title, :author
  
  
  def initialize(title)
  @title = title 
end

    def self.find_by_name(artist_name)
 if   @@all.find{|person| person.name == artist_name}
  artist_name 
else  nil
  end
end
end