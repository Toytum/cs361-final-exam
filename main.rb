# As a customer,
# I want to estimate the cost of renting four bikes
#   for a week
# So that I know how much money I will need to pay

require_relative 'bmx_bike'
require_relative 'road_bike'
require_relative 'mountain_bike'

bikes = [
  BmxBike.new(TailPack.new,70,20,5),
  RoadBike.new(RollPack.new,nil,15),
  MountainBike.new(E,90,25,10),
  MountainBike.new(E,90,25,10)
]

total_price = 0
total_price += bikes[0].weekly_rate
total_price += bikes[0].tail_pack.cost
total_price += bikes[1].daily_rate * 7
total_price += bikes[1].panniers[0].price
total_price += bikes[1].panniers[1].price
total_price += bikes[2].weekly_rate
total_price += bikes[2].luggage.price
total_price += bikes[3].weekly_rate
total_price += bikes[3].luggage.price

puts "Total price: #{total_price}"
