class Worker < Ant
  MAX_LIVE_LEVEL   = 120
  MAX_FOOD_LEVEL   = 200
  PRODUCTIVITY     = 0.5

  def initialize
    @live_level = 100
    @food_level = 100
    @food_value = 50
    @force      = 5
    @size       = 3
  end  
end
