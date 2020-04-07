#A post should belong to an author.
<<<<<<< HEAD
class Post
  attr_accessor :author, :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    author.name if author  #方法1
    #self.author.name if self.author #方法2
  #   if self.author  #方法3
  #    self.author.name
  #  else
  #    nil
  #  end
  end
end
=======
>>>>>>> 26b413101bd7eac2662820a4aa23a70d99e7e110
