class Dog
  def initialize(name, breed)
    @name = name
    
    if breed.empty?
      @breed = "Mutt"
    else
      @breed = breed
    end
    
  end

  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end

end