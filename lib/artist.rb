class Artist
  
  attr_accessor :name :title
  @@all = []
  
  def initialize(name)
    @name = name 
    @title = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.add_song(songname)
    Song.new(songname)
    @title << songname
  end
  
  def self.songs
      @@all
  end
  
  def self.find_or_create_by_name
    
  end
  
  def print_songs
    
  end
  
end