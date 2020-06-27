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
  
  def self.add_song(songname)
    Song.new(songname)
  end
  
  def self.songs
    Song.all.select do |song| 
      @@all
    end
  end
  
  def self.find_or_create_by_name
    
  end
  
  def print_songs
    
  end
  
end