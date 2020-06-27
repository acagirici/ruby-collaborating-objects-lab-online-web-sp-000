class Artist
  
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  
  def add_song
    song.artist = self
  end
  
  def songs
    Song.all.select do |song| 
      song.artist == self
    end
  end
  
  def find_or_create_by_name
    
  end
  
  def print_songs
    
  end
  
end