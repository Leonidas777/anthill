class Queen < Ant
  MAX_LIVE_LEVEL = 400
  MAX_FOOD_LEVEL = 400

  attr_reader :larvas

  def initialize
    @live_level = MAX_LIVE_LEVEL
    @food_level = MAX_FOOD_LEVEL
    @food_value = 500
    @force      = 0
    @size       = 30

    @larvas = []
  end

  def produce_larva
    @larvas << Larva.new
  end
end
