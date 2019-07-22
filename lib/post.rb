class Post 
  
  attr_accessor :title, :author
  

  
  def initialize(title)
  @title = title 
  @@all << author
end

    def self.find_by_name(author)
 if   @@all.find{|person| person.name == author}
  author
else  nil
  end
end
end