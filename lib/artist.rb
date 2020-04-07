#An artist should have many songs
class Artist
  attr_accessor :name
<<<<<<< HEAD

  @@all=[]

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  def add_song(song)
    song.artist = self
  end

#add_song_by_name method should take in an argument of a name to create a new song and then associate the objects.
  def add_song_by_name(name)
    song = Song.new(name) #to create a new song
    song.artist = self #associate the objects.
  end

#returns the total number of songs that have been created
  def self.song_count
    Song.all.length
  end
=======
  @@all=[]

  def initialize(name)
    @@all<<self
  end

  def self.all
  @@all
  end

  def songs
    Song.all.select{|song| song.artist == self}
  end

#create a new song to associate the objects
  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
  end

  def self.song_count
    Song.all.length
  end

end


>>>>>>> 26b413101bd7eac2662820a4aa23a70d99e7e110
end
