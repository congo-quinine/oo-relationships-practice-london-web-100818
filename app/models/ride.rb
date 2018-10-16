class Ride

  attr_accessor :passenger, :driver, :distance

  # #### Ride
  # - #passenger
  #   - returns the passenger object for that ride
  # - #driver
  #   - returns the driver object for that ride
  # - .average_distance
  #   - should find the average distance of all rides

  @@all = []

  def initialize(passenger, driver, distance)
    @passenger = passenger
    @driver = driver
    @distance = distance
    @@all << self
  end

  def self.all
    @@all
  end

  def self.average_distance
    miles = self.all.map { |i| i.distance}
    average = 0
     miles.each do |i|
      average += i
    end
    average / miles.length
  end

end
