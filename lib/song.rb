class Song
  
  @@artist_count = 0 
 
  def initialize
    @@artist_count += 1
  end
 
  def self.count
    @@artist_count
  end
end