require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')


class RiverTest < MiniTest::Test

  def setup
    @river = River.new("Amazon")

  end

  def test_river_name
    assert_equal("Amazon", @river.name)
  end

  def test_fish_in_river
    assert_equal(2, @river.fish)
  end

def test_put_fish_in_river
  @river.put_fish_in_river(@fish1)
  assert_equal(2, @river.fish.length)
end

end
