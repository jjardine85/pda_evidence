# check if a person meets criteria to go on a ride
# define function and take arguments of height & weight
def can_go_on_ride(height, weight)
# create conditions with acceptable data and decide if customer is within
# the defined criteria. Return a value if customer is within range
  if height >=120 && weight<=200
  return true
else
# if customer cannot go on ride, return false
  return false
  end
end
