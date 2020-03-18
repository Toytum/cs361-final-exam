require_relative 'pannier'
require_relative 'bike'

class RoadBike include Bike

  def initialize
    @panniers = [Pannier.new, Pannier.new]
    @daily_rate = 15
  end

  def adjust_for_use
    puts "Lubricating gears..."
  end

end
