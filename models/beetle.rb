class Beetle < Insect
  MAX_LIVE_LEVEL = 100
  MAX_FOOD_LEVEL = 100

  def initialize
    @live_level = MAX_LIVE_LEVEL
    @food_level = MAX_FOOD_LEVEL
    @food_value = 50
    @force      = 10
    @size       = 30
  end
end
