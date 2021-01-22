# sentence = 'У меня в комнате стоит ёлка'
# new_arr = []
# sentence.split(' ').each_with_index do |word, index|
#     new_arr << sentence[0]
#   if word.length > sentence[0].length
#     new_arr.clear
#     new_arr << word
#     else
#   end
# p new_arr
# end

#p new_arr


#p words.max_by(&:length)

# p sentence[0].length
#
# sentence = "У меня в комнате стоит ёлка"
#
# sentence.split(' ').each_with_index do |word, index|
#
#   if sentence[1].length > sentence[0].length
#     sentence.delete_at(0)
#   elsif sentence[2].length > sentence[1].length
#     sentence.delete_at(1)
#   elsif sentence[3].length > sentence[2].length
#     sentence.delete_at(2)
#   elsif sentence[4].length > sentence[3].length
#     sentence.delete_at(3)
#   elsif sentence[5].length > sentence[4].length
#     sentence.delete_at(4)
#   end
# end
# p sentence

# sentence = 'У меня в комнате стоит ёлка'
# new_arr = []
# sentence.split('').each_with_index do |word, index|
#   p sentence
#   i = index
#   new_arr << sentence[i]
#   if word.length > sentence[i].length
#
#     new_arr.clear
#     new_arr << word
#     else
#   end
#
# end
#
# sentence = "У меня в комнате стоит ёлка".split(' ')
#
# sentence.each_with_index do |word, index|
# i = index
# p index
# p sentence
#   if sentence[1].length > sentence[0].length
#     sentence.delete_at(0)
#
#     else sentence.delete_at(1)
#   end
#   p sentence
# end

sentence = "У меня в комнате стоит ёлка".split(' ')

while sentence.size > 1 do
  if sentence[1].length > sentence[0].length
    sentence.delete_at(0)
  else sentence.delete_at(1)
  end
end
p sentence