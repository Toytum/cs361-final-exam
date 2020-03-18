require_relative 'tail_pack'
require_relative 'bike'

class BmxBike < Bike

  def initialize(tail_pack = TailPack.new, weekly_r, 20, 5)
    @tail_pack = TailPack.new
    @weekly_price = 70
    @daily_price = 20
    @hourly_price = 5
  end

  def adjust_for_use
    puts "Adjusting seat..."
  end

end
