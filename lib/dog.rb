class Dog
  def initialize(nameInput, breedInput = "Mutt")
    @name = nameInput
    @breed = breedInput
  end
  def initialize(nameInput)
    @name = nameInput
    @breed = "Mutt"
  end
end
