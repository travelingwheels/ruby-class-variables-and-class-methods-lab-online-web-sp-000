class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  
  def initialize(song)
    @song = song
    @@count += 1 
  end
end