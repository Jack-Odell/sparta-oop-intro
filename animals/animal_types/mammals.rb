# This is the Mammals module that should be included for all mammals
module Mammals

  def self.common_mammal_traits
    puts "Mammals are warm blooded."
  end

  class CommonTraits
    def feed_young
      puts "Mammals feed their young milk"
    end
  end

  class Biped < CommonTraits
    def legs
      puts "Has Two legs"
    end
  end

  class Quadraped < CommonTraits
    def self.legs
      puts "Has four legs"
    end
  end


end

# 
# Mammals.common_mammal_traits
#
# dolphin = Mammals::CommonTraits.new
#
# dolphin.feed_young
#
#
# jeff = Mammals::Biped.new
#
# cat = Mammals::Quadraped.new
