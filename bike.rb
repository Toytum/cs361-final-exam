

class Bike
attr_reader :hourly_rate, :daily_rate, :weekly_rate
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


end