class Post
  attr_accessor :name, :author

  def initialize(name)
    @name = name
  end

  def artist_name
    self.author ? self.artist.name : nil
  end

end
