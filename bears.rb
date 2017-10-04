class Bears
  attr_reader :name
  attr_accessor :stomach

  def initialize(name,stomach)
    @name = name
    @stomach = []
  end

  def takes_fish(amount)
    @stomach.push(amount)
    return @stomach
  end

  def roar
    return "ROAR"
  end

  def food_count
    return @stomach.count
  end

end
