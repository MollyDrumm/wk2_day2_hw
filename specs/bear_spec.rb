require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../fish.rb')
require_relative('../river.rb')

class BearTest < MiniTest::Test

  def setup
    @bear = Bear.new("Bob", "Sloth Bear")
  end

  def test_bear_name
    assert_equal("Bob", @bear.name)
  end

  def test_bear_type
    assert_equal("Sloth Bear", @bear.type)
  end

  def test_bear_stomach_empty
    assert_equal(0, @bear.stomach.length)
  end

  def test_bear_stomach_full
    @bear.put_fish_in_bear(@fish1)
    @bear.put_fish_in_bear(@fish2)
    assert_equal(2, @bear.stomach.length)
  end

end
