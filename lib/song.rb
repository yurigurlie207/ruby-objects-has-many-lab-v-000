class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    if self.artist.name
      self.artist.name
    else
      nil
    end
  end
end
