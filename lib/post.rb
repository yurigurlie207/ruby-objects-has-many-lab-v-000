class Post
  attr_accessor :name, :author

  def initialize(name)
    @name = name
  end

  def author_name
    self.author ? self.author.name : nil
  end

end
