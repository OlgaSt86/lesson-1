=begin
a = 10
b=3
puts (a%b)

def pythagorean_theorem(a,b)
  p (a**2+b**2)
end


p gipot = pythagorean_theorem(2,5)

name = "Hello"
p name.upcase!

****

class Animals
  def initialize(legs, ears)
    @legs = legs
    @ears = ears
  end

  def legs count
    p "I have #{count} legs"
  end

  def ears count
    p "I have #{count} ears"
  end
end

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

=end