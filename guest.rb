class Guest

  attr_accessor :name

  def initialize
    @name = 'Colin'
  end

  def update_name(name)
    @name = name
  end
end
