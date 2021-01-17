require './animals'

class Dogs < Animals
  def initialize(legs, ears)
    @legs = legs
    @ears = ears
  end

  def eat_bone_month coast
    p "I eat #{coast * 30} bone month"
  end

  def say
    p 'Gav'
  end
end

fill = Dogs.new(4, 2)
p fill.say
p fill.eat_bone_month 2
p fill.legs 4
p fill.ears 2




p (1..50).to_a

