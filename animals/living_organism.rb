# This is the super class of defining a living organism
class LivingOrganism

  # Instance Method
  def alive
    puts "Living organisms move, eat, respire, grow, sense, excrete and reproduce."
  end

  #Class Method
  def self.alive
    puts "Living organisms move, eat, respire, grow, sense, excrete and reproduce."
  end

  #Global Variable
  $global_variable = "I'm a Global Variable"


end


# cell = LivingOrganism.new
#
# cell.alive
#
#
# LivingOrganism.alive
