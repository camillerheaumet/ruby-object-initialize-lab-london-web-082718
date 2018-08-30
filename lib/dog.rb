class Dog
  def initialize(name, breed)
    @name = name
    
    if breed
      @breed = breed
    else
      @breed = "Mutt"
    end
    
  end

  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end

end