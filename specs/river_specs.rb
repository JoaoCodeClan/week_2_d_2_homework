require_relative("../river.rb")
require_relative("../bears.rb")
require("minitest/autorun")
require("minitest/rg")

class TestRiver < MiniTest::Test

  def setup

    @my_river = River.new("Amazon",100)
    @brown_bear = Bears.new("Brownie", [])
  end

  def test_river_name
    assert_equal("Amazon", @my_river.name)
  end

  def test_river_count
    assert_equal(100, @my_river.count)
  end

  # def test_fish_amount_down_when_bear_takes_fish
  #   @my_river.bear_takes_fish(5)
  #   @brown_bear.takes_fish(5)
  #   assert_equal(95,@my_river.count)
  # end

end
