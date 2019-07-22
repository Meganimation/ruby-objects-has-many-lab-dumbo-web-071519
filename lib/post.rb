class Post 
  
  attr_accessor :title, :author
  
@@all = []
  
  def initialize(title)
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
 def add_game_by_name(name, genre)
      game = Game.new(name, genre)
      @games << game
      game.console = self
     end


def all
  @@all
end
end