class Song 
  
  @@count = 0
  @@genres = []
  
  def initialize(name,artist,genre)
    @name = name
    @artist = artist
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
    
  end
  
end