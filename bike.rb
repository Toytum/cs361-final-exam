require_relative 'roll_pack'
require_relative 'pannier'
require_relative 'tail_pack'

class Bike
attr_accessor :hourly_rate, :daily_rate, :weekly_rate, :equipment
def initialize(equipment = nil, hourly_rate = 5, daily_rate = 15, weekly_rate = 70)
    @equipment = equipment
    @hourly_rate = hourly_rate
    @daily_rate = daily_rate
    @weekly_rate = weekly_rate
end

def clean
    puts "Cleaning..."
end

def adjust_for_use
end

def equipment
    @equipment
end

end