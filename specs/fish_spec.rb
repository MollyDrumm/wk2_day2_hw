require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')

class FishTest < MiniTest::Test

  def setup
    @fish1 = Fish.new("Fred")
    @fish2 = Fish.new("Anne")
    @fish3 = Fish.new("Dave")

  end

  def test_fish_name
    assert_equal("Fred", @fish.name)
  end

end
