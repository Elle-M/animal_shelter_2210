class Shelter
  attr_reader :name,
              :capacity,
              :pets

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @pets = []
  end

  def add_pet(pet)
    @pets << pet
    pet = ["Salem", "Beethoven", "Spot", "Jonesy"]
  end

  def call_pets
    @call_pets = pet

  end
end
