class Larva < Ant
  MAX_LIVE_LEVEL = 20
  MAX_FOOD_LEVEL = 200

  attr_reader :maturity

  def initialize
    @live_level = MAX_LIVE_LEVEL
    @food_level = MAX_FOOD_LEVEL
    @food_value = 80
    @force      = 0
    @size       = 1

    @maturity = 0
  end

  def increase_maturity
    @maturity++
  end
end
