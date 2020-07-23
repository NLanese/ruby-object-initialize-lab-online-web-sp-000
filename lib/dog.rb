class Dog
  def initialize(nameInput, breedInput)
    @breed = nameInput
    if (breedInput == nil)
      @breed = "Mutt"
  end
end
