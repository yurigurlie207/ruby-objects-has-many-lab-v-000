class Author
  attr_accessor :name
  @@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
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

  def self.post_count
    @@post_count
  end

end
