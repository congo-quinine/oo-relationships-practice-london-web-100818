require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# house_london = Listing.new('Small house' , 'London')
# house_japan = Listing.new('Big House', 'Japan' )
# rob = Guest.new('Rob')
# ash = Guest.new('Ash')
# pika = Guest.new('Pika')
# rob = Guest.new('Rob')
#
# new_trip1 = Trip.new(house_london, rob)
# new_trip2 = Trip.new(house_london, ash)
# new_trip3 = Trip.new(house_japan, pika)
# new_trip5 = Trip.new(house_japan, rob)
# new_trip6 = Trip.new(house_japan, rob)

# rob.new_trip(house_london)
# ash.new_trip(house_london)
# pika.new_trip(house_london)


# shop = Bakery.new('Cake Shop')
# shop2 = Bakery.new('Jaffa Stall')
# lemon_drizzle = Dessert.new('Lemon Drizzle')
# butter = Ingredient.new( 'Lemon Drizzle','unsalted butter', 300)
# suger = Ingredient.new('Lemon Drizzle','caster sugar' ,1000)
# egg = Ingredient.new('Lemon Drizzle','egg', 2000)
# flour = Ingredient.new('Lemon Drizzle','Flour', 300)
# lemon_zest = Ingredient.new('Lemon Drizzle','Lemon Zest', 30)
#
# cake = Dessert.new('Cake')


driver = Driver.new('Foppy')
passenger1 = Passenger.new('Rob')
passenger2 = Passenger.new('Tony')
passenger3 = Passenger.new('Tiger')
ride1 = Ride.new(passenger1, driver, 1)
ride2 = Ride.new(passenger2, driver, 23)
ride3 = Ride.new(passenger3, driver, 500)
ride4 = Ride.new(passenger1, driver, 10)

Pry.start
