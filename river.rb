class River

  attr_reader :name, :fish

  def initialize(name)
    @name = name
    @fish = []
  end

  def put_fish_in_river(fish)
      @fish << fish
  end
end
