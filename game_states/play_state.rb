class PlayState < GameState
  attr_accessor :anthill, :enemies

  def initialize
    @anthill = Antill.new
    create_enemies
  end

  def update
  end

  def draw
  end

  def button_down(id)
  end

  def leave
  end

  private

  def create_enemies
    @enemies = []
    create_caterpillars(4)
    create_termits(8)
    create_beetles(3)
  end

  [:caterpillar, :termite, :beetle].each do |method|
    define_method "create_#{method}s" do |number=1|
      number.times { |num| @enemies << Kernel.const_get(method.capitalize).new }
    end
  end
end
