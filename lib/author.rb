class Author 

attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end 

def add_post_by_title(post)
  post.author = self 
end


end