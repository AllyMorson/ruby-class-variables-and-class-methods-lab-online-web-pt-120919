class Song 
  
  @@song_count = 0
 
  
  def initialize
    @@song_count += 1 
    @@artist = []
    
  end 
  
  def self.count 
      @@song_count 
    end 
    
  def self.artist 
    @@artist << self
  end 
  
  def self.genres 
    self.each do |song| 
      
    end 
    
    def self.genre_count 