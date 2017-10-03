require_relative("../bears.rb")
require_relative("../river.rb")
require("minitest/autorun")
require("minitest/rg")

class TestBears < MiniTest::Test

def setup

@my_bear = Bears.new("Yogi",[])
@big_river = River.new("Mississippi",400)
end

def test_bear_name
  assert_equal("Yogi",@my_bear.name)
end

def test_bear_takes_fish_from_river
   @my_bear.takes_fish(20)
  assert_equal([20],@my_bear.stomach)
end

end
