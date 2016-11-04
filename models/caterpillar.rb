class Caterpillar < Insect
  MAX_LIVE_LEVEL = 400
  MAX_FOOD_LEVEL = 400

  def initialize
    @live_level = MAX_LIVE_LEVEL
    @food_level = MAX_FOOD_LEVEL
    @food_value = 200
    @force      = 5
    @size       = 100
  end
end
