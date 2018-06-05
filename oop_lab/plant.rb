require_relative './plant_traits.rb'
require_relative './food.rb'

class Plant < Food
  include PlantTraits

  PlantTraits::Colour.yellow

  def self.eating
    super
  end
end


Plant.eating
