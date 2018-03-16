class Author
  attr_accessor :name
  @@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_song(song)
    @posts << song
    song.artist = self
    @@post_count += 1
  end

  def songs
    @songs
  end

  def add_post_by_name(name)
    post = Post.new(name)
    @posts << post
    post.authro = self
    @@post_count += 1
  end

  def self.song_count
    @@song_count
  end

end
