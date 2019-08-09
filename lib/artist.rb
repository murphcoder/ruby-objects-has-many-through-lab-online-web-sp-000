class Artist
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_song(title,genre)
    Song.new(title,self,genre)
  end
  
  def self.all
    @@all
  end
  
end