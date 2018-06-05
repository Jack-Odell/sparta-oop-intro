require_relative './plant_traits.rb'
require_relative './food.rb'

class Plant < Food
  include PlantTraits

  def self.color_yellow
    PlantTraits::Colour.yellow
  end

  def self.eating
    super
  end
end
