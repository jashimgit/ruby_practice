class Vehical 
  attr_accessor  :number_of_wheels

  def initialize(number_of_wheels, type_of_tank, seating_capacity, maximum_velocity)
    @number_of_wheels = number_of_wheels
    @type_of_tank = type_of_tank
    @seating_capacity = seating_capacity
    @maximum_velocity = maximum_velocity
  end

  # def number_of_wheels
  #   @number_of_wheels
  # end

  # def set_number_of_wheels= (number)
  #   @number_of_wheels = number
  # end



end


car = Vehical.new(4, 'electric', 4, 240)

car
