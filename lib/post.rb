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
      self = author_name.name 
      
  end

end