class Dog
  def initialize(name, breed)
    
    @name = name
    
    if breed.empty?
      @breed = "Mutt"
    else
      @breed = breed
    end
    
end

attr_accessor :breed

end