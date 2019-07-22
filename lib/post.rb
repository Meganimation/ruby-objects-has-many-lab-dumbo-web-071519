class Post 
  
  attr_accessor :title
  
@@all = []
  
  def initialize(title, author)
  @title = title 
  @author = author

end

  

def self.all 
  @@all
end



def all
  @@all
end
end