require 'pry'

class Robot
  def initialize
    digits = Random.new.rand(100..899)
    name = "RX#{digits}"
    @name = name
  end

  def name
    return @name
  end

  def reset
    digits = Random.new.rand(100..899)
    name = "RX#{digits}"
    @name = name
    return @name
  end

end
