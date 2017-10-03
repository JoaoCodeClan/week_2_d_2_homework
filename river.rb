class River
  attr_reader :name
  attr_accessor :amount_fish
  def initialize(name, amount_fish)
    @name = name
    @amount_fish = amount_fish

  end

def count
  return @amount_fish
end

end
