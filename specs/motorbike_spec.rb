require('minitest/autorun')
require('minitest/rg')
require_relative('../motorbike')

class MotorbikeTest < Minitest::Test
  def setup
    @motorbike = Motorbike.new(2)
  end

  def test_motorbike_can_start_engine
    assert_equal("Vrrmmm (I'm a motorbike), HELL YEAH!", @motorbike.start_engine)
  end
end
