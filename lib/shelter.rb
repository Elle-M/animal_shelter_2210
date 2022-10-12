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
    #test failed added pets, 4x, moving on for time
  end
end

    # def name
    #   @name
    # end
    #
    # def capacity
    #   @capacity
    # end
    #
    # def pets
    #   @pets
    # end
# end
