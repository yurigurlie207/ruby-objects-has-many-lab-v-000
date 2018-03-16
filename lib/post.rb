class Post
  attr_accessor :name, :author

  def initialize(name)
    @name = name
  end

  def authro_name
    self.author ? self.aurhoe.name : nil
  end

end
