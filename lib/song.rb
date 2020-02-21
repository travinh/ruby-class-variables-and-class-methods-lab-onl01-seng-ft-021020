class Song 
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name,artist,genre)
    @name = name
    
    if !@@artists.include(artist)
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