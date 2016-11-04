class Termite < Insect
  MAX_LIVE_LEVEL   = 120
  MAX_FOOD_LEVEL   = 200

  def initialize
    @live_level = MAX_LIVE_LEVEL
    @food_level = MAX_FOOD_LEVEL
    @food_value = 100
    @force      = 20
    @size       = 5
  end
end
