require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')

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

end
