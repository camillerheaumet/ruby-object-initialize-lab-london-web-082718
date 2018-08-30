class Dog
  def initialize(name, breed)
    
    if breed.empty?
      @name = name
      @breed = "Mutt"
    else
      @name = name
      @breed = breed
    end
    
end

attr_accessor :breed

end