class Pet

  attr_reader :pet

  def initialize(pet)
    @pet = pet
  end

  def show_all_info
    p pet
  end

end

percy = Pet.new({name: "Sir Percy", pet_type: :cat, breed: "British Shorthair", price: 500})

percy.show_all_info
