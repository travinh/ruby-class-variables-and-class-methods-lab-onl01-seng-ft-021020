class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name,artist,genre)
    @name = name
    
    # if !@@artists.include?(artist)
    #   @artist = artist
    #   @@artists << artist
    # end
    
    # if !@@genres.include?(genre)
    #   @genre = genre
    #   @@genres << genre 
    # end
    
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre 
    @@count +=1
  end
  
  def self.count
    @@count
  end
  
  def self.genres 
    array = []
    @@genres.each do |genre|
      if !array.include?(genre)
        array << genre
      end
    end
    array
  end
  
  def self.artists
    array = []
    @@artists.each do |artist|
      if !array.include?(artist)
        array << artist
      end
    end
    array
  end
  
  def self.genre_count
    hash ={}
    @@genres.each do |genre|
      if !hash.key?(genre)
        hash[genre] =1 
      else 
         hash[genre] +=1 
      end
    end
    hash
  end
  
  def self.artist_count
    hash ={}
    @@genres.each do |genre|
      if !hash.key?(genre)
        hash[genre] =1 
      else 
         hash[genre] +=1 
      end
    end
    hash
  end
  
end