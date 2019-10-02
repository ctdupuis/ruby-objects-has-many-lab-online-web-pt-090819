class Post 
  attr_accessor :title 
  
  @@all = []
  
  def intialize(title)
    @title = title
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
end