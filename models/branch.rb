class Branch
  MAX_LENGHT       = 15
  SIZE_OF_ONE_PART = 30

  attr_reader :length

  def initialize
    @length = 1
  end

  def add_part
    @length++
  end

  def size
    @length * SIZE_OF_ONE_PART
  end
end
