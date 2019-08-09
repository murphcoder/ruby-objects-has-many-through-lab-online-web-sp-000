class Artist
  
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_song(title,genre)
    
  
  def self.all
    @@all
  end
  
end