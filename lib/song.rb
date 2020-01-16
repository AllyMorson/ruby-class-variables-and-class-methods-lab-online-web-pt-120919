class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = [] #show all of the artists of existing? songs
  @@genres = [] #keep track of the number of songs of each genre it creates? returns an array of all of the genres of existing songs
  
  def initialize (name , artist , genre)
    @@song_count += 1 
    @artist = artist
    @genre = genre
    @name = name
    @@genres << genre #keep track of the number of songs of each genre it creates
    @@artists << artist #show all of the artists of existing
  end 
  
#Now we must call on the class methods to perform the above 

  def self.count 
      @@song_count 
    end 
    
  def self.artist 
    @@artist.uniq #only contains unique artists - no repeats in the array 
  end 
  
  def self.genres 
    self.each do |song| 
      
    end 
    
    def self.genre_count 
      genre_count[genre] << 