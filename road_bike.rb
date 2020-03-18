require_relative 'pannier'
require_relative 'bike'

class RoadBike < Bike

  def adjust_for_use
    puts "Lubricating gears..."
  end

end
