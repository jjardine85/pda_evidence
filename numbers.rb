class Numbers

  attr_reader :numbers

  def initialize(numbers)
    @numbers = numbers
  end

  def sort_low_to_high
    numbers.sort!
  end

end

numbers = Numbers.new([12, 31, 5, 17, 122])

numbers.sort_low_to_high

p numbers
