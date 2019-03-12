class Pets

  attr_reader :pets

  def initialize(pets)
    @pets = pets
  end

  def find_a_pet_by_initial(letter)
    p pets.find_all{|pet| pet[:name][0] == letter}
  end

end

pet_shop = Pets.new([
  {name: "Sir Percy", pet_type: :cat, breed: "British Shorthair", price: 500},
  {name: "King Bagdemus", pet_type: :cat, breed: "British Shorthair", price: 500},
  {name: "Sir Lancelot", pet_type: :dog, breed: "Pomsky", price: 1000},
  {name: "Arthur", pet_type: :dog, breed: "Husky", price: 900},
  {name: "Tristan", pet_type: :dog, breed: "Basset Hound", price: 800},
  {name: "Merlin", pet_type: :cat, breed: "Egyptian Mau", price: 1500}
])

pet_shop.find_a_pet_by_initial('S')
