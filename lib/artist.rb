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
  
  def artist.add_song(songname)
    song = Song.new(songname)
    song.artist = self
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