class Stops

  attr_reader :stops

  def initialize(stops)
    @stops = stops
  end

  def add_stop(stop)
    stops << stop
  end

end

train_stops = Stops.new(["Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket"])

train_stops.add_stop("Waverley")

p train_stops
