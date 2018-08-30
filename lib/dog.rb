class Dog
  def initialize(name, breed)
    @name = name
    
    if breed
      @breed = breed
    else
      @breed = "Mutt"
    end
    
attr_accessor :breed

end