# class name has to match the filename
# our classes are ALWAYS singular
# inside of the class, we'll define the rules/methods for it


# Data (state) -> attributes about the car
# Behavior -> methods
# Car.new -> this triggers the initialize method

class Car
  # wont create attr_reader for booleans
  attr_reader :brand
  # attr_writer :color
  attr_accessor :color # read & write
  # attr_writer CREATES a method to change that attribute (.color = )

  # .new runs this method
  # store whatever attributes we want initially
  def initialize(color)
    # use @instance variables to store the data
    @color = color
    @engine_started = false # default value
  end

  # attr_reader CREATES a method to the instance variable of the same name. It's just a short way to create the method


  # color is an INSTANCE method
  attr_reader :color # (THIS IS THE EXACT SAME AS THE METHOD BELOW, just a shortened version)
  def color
    # you have access to all instance variables while inside of an instance method
    return @color
  end

  # this is what an attr_writer is creating
  # yoshio.color = 'pink'
  # def color=(new_color)
  #   @color = new_color
  # end

  # def engine_started?
  #   @engine_started
  # end
  def engine_started!
    # we can all other instance methods from inside of an instance method
    spark_fuel
    pump_pistons
    @engine_started = true
    puts 'Engine started!'
  end

  private
  # instance methods can still call private methods BUT we can't call them from the outside world.
  def spark_fuel
    puts 'sparking the fuel pump'
  end

  def pump_pistons
    puts 'pumping the pistons'
  end
end

# encapsulation -> all your data is protected unless create a method to the outside
