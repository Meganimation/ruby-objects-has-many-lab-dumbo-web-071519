class Post 
  
  attr_accessor :title
  

  
  def initialize(title)
  @title = title 

end

def posts
   Posts.all.select do |post|
    post.author == self
end
  

def self.all 
  @@all
end



def all
  @@all
end
end