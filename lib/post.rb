class Post
  attr_accessor :title :author

  def initialize(title)
    @name = title
  end

  def author_name
    self.author ? self.author.name : nil
  end

end
