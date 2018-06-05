require_relative './fruit.rb'
require_relative './food.rb'

class Plant < Food
  include Fruit

  Fruit::Colour.yellow

  def self.eating
    super
  end
end


Plant.eating
