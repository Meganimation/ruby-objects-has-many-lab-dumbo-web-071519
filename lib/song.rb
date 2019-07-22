class Song
  attr_accessor :artist, :name, :genre
  
  def initialize(name)
  @name = name
  @@all = []
end

  def add_game(game)
     @@games << game
     game.console = self
 
 
end