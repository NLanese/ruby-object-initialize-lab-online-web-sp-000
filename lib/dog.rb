class Dog
  def initialize(nameInput, breedInput)
    @name = nameInput
    if (breedInput == nil)
      @breed = "Mutt"
    end
  end
end
