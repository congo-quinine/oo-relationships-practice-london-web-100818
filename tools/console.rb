require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

house_london = Listing.new('Small house' , 'London')
house_japan = Listing.new('Big House', 'Japan' )
rob = Guest.new('Rob')
ash = Guest.new('Ash')
pika = Guest.new('Pika')
rob = Guest.new('Rob')

new_trip1 = Trip.new(house_london, rob)
new_trip2 = Trip.new(house_london, ash)
new_trip3 = Trip.new(house_japan, pika)
new_trip5 = Trip.new(house_japan, rob)
new_trip6 = Trip.new(house_japan, rob)

# rob.new_trip(house_london)
# ash.new_trip(house_london)
# pika.new_trip(house_london)

Pry.start
