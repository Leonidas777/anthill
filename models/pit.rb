class Pit
  MAX_NUMBER_OF_BRANCHES = 10

  attr_reader :branches

  def initialize
    @branches = []
  end

  def add(branch=nil)
    @branches.push(branch)
  end

  def remove(branch=nil)
    @branches.delete(branch)
  end
end
