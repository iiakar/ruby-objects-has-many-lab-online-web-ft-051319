class Post
    attr_accessor :title, :author
    
    @@all=[]
  
  def initialize(title)
    @title = title
   # @@all << title 
    @@all << self
  end

  def self.all
      @@all
  end
  
  def author_name
      self.author = author.name
      if author = nil
        return nil 
      else 
        return @author
  end

end