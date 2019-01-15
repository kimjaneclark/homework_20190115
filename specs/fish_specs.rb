require("minitest/autorun")
require("minitest/rg")
require_relative("../Bear")
require_relative("../River")
require_relative("../Fish")

class TestFish < MiniTest::Test
  def setup
     @fish1 = Fish.new("Sam")
     @fish2 = Fish.new("Tate")
     @fish3 = Fish.new("Gemma")
     @fish4 = Fish.new("Tammy")
   end

 def test_fish_name
   assert_equal("Tate", @fish2.fish_name)
end

 end
