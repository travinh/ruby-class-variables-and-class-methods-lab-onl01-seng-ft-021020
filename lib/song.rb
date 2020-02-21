class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name,artist,genre)
    @name = name
    
    if !@@artists.include?(artist)
      @artist = artist
      @@artists << artist
    end
    
    if !@@genres.include?(genre)
      @genre = genre
      @@genres << genre 
    end
    @@count +=1
  end
  
  def self.count
    @@count
  end
  
  def self.genres 
    @@genres
  end
  
  def self.artists
    @@artists
  end
  
  def genre_count
    
  end
  
end