class Song 
  attr_accessor :name, :artist 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @artist = artist
    @@all << self
  end
  
  def artist_name
    self.artist.nil? ? nil : self.artist.name
  end
end

