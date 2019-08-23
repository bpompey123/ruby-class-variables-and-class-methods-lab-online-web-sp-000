class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = 0


  def initialize(name, artist, genre)
    @name = name
    @@count += 1
  end


end
