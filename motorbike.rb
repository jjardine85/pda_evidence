require_relative('vehicle')

class Motorbike < Vehicle

  def start_engine
    vehicle_start = super()
    p vehicle_start + " (I'm a motorbike), HELL YEAH!"
  end

end
