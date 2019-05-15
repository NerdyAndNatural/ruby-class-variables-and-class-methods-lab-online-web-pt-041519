class Song
  
  @@artists_count = 0 
 
  def initialize
    @@artists_count += 1
  end
 
  def self.count
    @@artists_count
  end
end