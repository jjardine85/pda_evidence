require("minitest/autorun")
require("minitest/rg")
require_relative("../guest.rb")

class GuestTest < MiniTest::Test

  def setup
    @guest = Guest.new
  end

  def test_guest_has_name
    assert_equal("Colin", @guest.name)
  end

  def test_update_name
    new = @guest.update_name("Colin F")
    assert_equal("Colin F", new)
  end

end
