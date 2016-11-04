class Soldier < Ant
  MAX_LIVE_LEVEL   = 120
  MAX_FOOD_LEVEL   = 200
  MAX_CARRIED_FOOD = 40

  attr_accessor :food

  def initialize
    @live_level = MAX_LIVE_LEVEL
    @food_level = MAX_FOOD_LEVEL
    @food_value = 100
    @force      = 20
    @size       = 5
    @food       = 0
  end

  def has_food?
    @food > 0
  end
end
