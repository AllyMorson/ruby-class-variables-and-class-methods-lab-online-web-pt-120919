class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []
  
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