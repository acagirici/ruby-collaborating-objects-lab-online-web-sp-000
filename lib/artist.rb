class Artist
  
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name 
    @song = song
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.add_song(songname)
    Song.new(songname)
  end
  
  def self.songs
      @@all
  end
  
  def self.find_or_create_by_name
    
  end
  
  def print_songs
    
  end
  
end