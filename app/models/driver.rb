class Driver
  #
  # #### Driver
  # - #passengers
  #   - returns all passengers a driver has had
  # - #rides
  #   - returns all rides a driver has made
  # - .all
  #   - returns an array of all drivers
  # - .mileage_cap(distance)
  #   - takes an argument of a distance (float) and returns all drivers who have exceeded that mileage
  #

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
  end


  def passengers
    Ride.all.select {|i| i.driver == self}
  end

  def rides
      Ride.all.select {|i| i.driver == self}
  end

  def self.all
    @@all
  end

  def self.mileage_cap(num)
    cap = Ride.all.map { |i| i.distance > num
      i.driver
    }
    cap.uniq
  end


end
