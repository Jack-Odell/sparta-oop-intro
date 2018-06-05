require_relative './plant.rb'


class Fruit < Plant

  def self.banana_facts
    Plant.color_yellow
    PlantTraits::edible
    Plant.eating
  end
end

Fruit.banana_facts
