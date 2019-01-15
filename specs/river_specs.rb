require("minitest/autorun")
require("minitest/rg")
require_relative("../Bear")
require_relative("../River")
require_relative("../Fish")

class TestFish < MiniTest::Test

  def setup()
     fish_population = ["Ben","Ken","Abi","Lou","Jim","Kim"]
     @river1 = River.new("Tay", fish_population)
  end

  def test_river_name
    assert_equal("Tay", @river1.river_name)
  end


  def test_river_fish_population
    assert_equal(6, @river1.fish_population.count)
  end

  def test_river_lose_fish
    @river1.lose_fish()
    assert_equal(5, @river1.fish_population.count)
  end

 end
