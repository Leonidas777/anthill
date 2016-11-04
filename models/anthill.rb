class Anthill
  attr_accessor :queen, :soldiers, :workers, :amount_of_food, :pits

  def initialize
    @queen          = Queen.new
    @soldiers       = generate_soldiers(10)
    @workers        = generate_workers(15)
    @pits           = [Pit.new]
    @amount_of_food = 300
  end

  private

  def generate_soldiers(number=1)
    soldiers = []
    number.times { |num| soldiers << Soldier.new }
    soldiers
  end

  def generate_workers(number=1)
    workers = []
    number.times { |num| workers << Worker.new }
    workers
  end
end
