class Dog
  def initialize(name)
    @name = name
    @breed = "Mutt"
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
end