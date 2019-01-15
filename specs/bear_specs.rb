require("minitest/autorun")
require("minitest/rg")
require_relative("../Bear")
require_relative("../River")
require_relative("../Fish")

class TestBear < MiniTest::Test

  def setup
     @bear1 = Bear.new("Fraser", "Brown")
     @bear2 = Bear.new("Finlay", "Polar")

     fish_population = ["Ben","Ken","Abi","Lou","Jim","Kim"]
     @river1 = River.new("Tay", fish_population)

     @fish1 = Fish.new("Sam")
     @fish2 = Fish.new("Tate")
     @fish3 = Fish.new("Gemma")
     @fish4 = Fish.new("Tammy")

  end


  def test_bear_name
    assert_equal("Fraser", @bear1.bear_name)
  end

  def test_bear_type
    assert_equal("Polar", @bear2.bear_type)
  end

 def test_bear_eat_fish
  @bear1.eat_fish_from_river(@fish3)
  assert_equal("Gemma",@fish3.fish_name)
 end





 end
