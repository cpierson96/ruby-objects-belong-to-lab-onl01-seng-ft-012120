class Artist 
  attr_accessor :name
  @@song_count = 0 
  def initialize(name)
    @name = name 
    @songs = [] 
  end
  def add_song 
    self.songs << song 
    @@songs += 1 
end
def add_song_by_name(name)
  song = song.new 
  self.songs << song 
  
end 