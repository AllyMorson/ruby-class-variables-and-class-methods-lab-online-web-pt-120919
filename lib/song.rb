class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = [] #show all of the artists of existing? songs
  @@genres = [] #keep track of the number of songs of each genre it creates?
  
  def initialize (name , artist , genre)
    @@song_count += 1 
    @artist = artist
    @genre = genre
    @name = name
    @@artist << 
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