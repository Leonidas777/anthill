class Pit
  MAX_NUMBER_OF_BRANCHES = 10

  attr_reader :branches, :size

  def initialize
    @branches = []
    size = 100
  end

  def add
    @branches.push(Branch.new)
  end
end
