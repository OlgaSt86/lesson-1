require './animals'

class Cats < Animals
   def initialize(legs, ears)
     @legs = legs
     @ears = ears
   end

  def eat_per_month coast
    p "I eat #{coast * 30} per month"
  end

  def say
    p 'Myay'
  end
end

motya = Cats.new(4, 2)
p motya.say
p motya.eat_per_month 20
p motya.legs 4
p motya.ears 2
