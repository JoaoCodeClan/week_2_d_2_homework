require_relative("../fish.rb")
require("minitest/autorun")
require("minitest/rg")

class TestFish < MiniTest::Test

  def setup
@fishy_fish = Fish.new("Bacalhau")
  end

def test_name_of_fish
  assert_equal("Bacalhau",@fishy_fish.fish)
end

end
