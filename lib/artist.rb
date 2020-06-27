class Artist
  
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.add_song
    song = self.new
    song
  end
  
  def self.songs
      @@all
  end
  
  def self.find_or_create_by_name
    
  end
  
  def print_songs
    
  end
  
end