class Post 
  
  attr_accessor :title, :author
  
  @@all << self
  
  def initialize(title)
  @title = title 
end

    def self.find_by_name(author)
 if   @@all.find{|person| person.name == author}
  author
else  nil
  end
end
end