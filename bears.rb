class Bears
  attr_reader :name
  attr_accessor :stomach
  
  def initialize(name,stomach)
    @name = name
    @stomach = []
  end

end
