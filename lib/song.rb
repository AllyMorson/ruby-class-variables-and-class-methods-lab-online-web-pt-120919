class Song 

attr_accessor :artist , :name , :genre  
  
  @@song_count = 0
 @@artist = []
  
  def initialize
    @@song_count += 1 
    
    
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