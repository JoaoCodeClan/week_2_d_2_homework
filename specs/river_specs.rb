require_relative("../river.rb")
require("minitest/autorun")
require("minitest/rg")

class TestRiver < MiniTest::Test

def setup

  @my_river = River.new("Amazon",100)

end

def test_river_name
  assert_equal("Amazon", @my_river.name)
end

def test_river_count
  assert_equal(100, @my_river.count)
end



end
