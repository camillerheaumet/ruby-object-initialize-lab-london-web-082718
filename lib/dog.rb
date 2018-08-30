class Dog
  def initialize(name, breed)
    @name = name
    
    if breed.empty?
      @breed = breed
    else
      @breed = "Mutt"
    end
    
end

attr_accessor :breed

end