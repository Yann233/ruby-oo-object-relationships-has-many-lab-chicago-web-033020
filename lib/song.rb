<<<<<<< HEAD
#A song should belong to an artist.
class Song
  attr_accessor :artist, :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
=======
#A song should belong to an artist
class Song
  attr_accessor :name, :artist
  @@all=[]

  def initialize(name)
    @name = name
    @all << self
>>>>>>> 26b413101bd7eac2662820a4aa23a70d99e7e110

  def self.all
    @@all
  end
<<<<<<< HEAD

  def artist_name
    artist.name if artist  #方法1
    #self.artist.name if self.artist #方法2
  #   if self.artist  #方法3
  #    self.artist.name
  #  else
  #    nil
  #  end
=======
#Build  some_song.artist_name method that return the names of the artist of the given song.
  def artist_name
    self.artist.name
>>>>>>> 26b413101bd7eac2662820a4aa23a70d99e7e110
  end
end
