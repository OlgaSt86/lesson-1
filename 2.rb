(1..50).to_a.each do |element|

  if element%3 == 0 && element%5 == 0
    p "#{element} - I'm dividing by 3 and 5"
  elsif element%3 == 0
      p "#{element} - I\'m dividing by 3"
  elsif element%5 == 0
    p "#{element} - I\'m dividing by 5"
  end

end