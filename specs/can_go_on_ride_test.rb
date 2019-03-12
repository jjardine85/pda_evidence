require('minitest/autorun')
require('minitest/rg')
require_relative('../can_go_on_ride')

class FunctionsTest < MiniTest::Test
#can be called anything
  def test_can_go_on_ride
      result = can_go_on_ride(120, 200)
      assert_equal(true, result)
  end

  def test_can_go_on_ride__right_height_wrong_weight
      result = can_go_on_ride(100, 100)
      assert_equal(false, result)
  end

  def test_can_go_on_ride__wrong_height_wrong_weight
      result = can_go_on_ride(201, 100)
      assert_equal(true, result)
  end

  def test_can_go_on_ride__wrong_height_right_weight
        result = can_go_on_ride(210, 230)
        assert_equal(false, result)
  end

  def test_can_go_on_ride__right_height_exact_weight
          result = can_go_on_ride(130, 200)
          assert_equal(true, result)
  end

end
