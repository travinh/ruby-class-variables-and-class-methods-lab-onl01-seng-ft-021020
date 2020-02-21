class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0
  
  
  
  def initialize(name,artist,genre)
    @@artists = []
    @@genres = []
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
  
  def count
    count
  end
  
  def genres 
    @@genres
  end
  
  def artists
    @@artists
  end
  
  def genre_count
    
  end
  
end