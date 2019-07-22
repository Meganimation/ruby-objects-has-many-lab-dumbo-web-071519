class Post 
  
  attr_accessor :title, :author
  
@@all = []
  
  def initialize(title, author)
  @title = title 
  @@all = []
end

    def self.find_by_name(author)
 if   @@all.find{|person| person.name == author}
  author
else  nil
  end
end


def self.all 
  @@all
end



def all
  @@all
end
end