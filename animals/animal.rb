# This is our Animal class which will inherit from living organism
require_relative './living_organism'

class Animal < LivingOrganism

  def self.traits
    puts "Animals can breathe, eat, drink, speak and reproduce"
  end

  def eat
    puts "Animals can eat"
  end

  def speak
    puts "Animals can speak!"
  end

  def reproduce
    puts "Animals can reproduce"
  end

  def breathe
    puts "animals can breathe"
  end

end

# Animal.alive
#
# dog = Animal.new
#
#
# dog.eat
#
# dog.speak
