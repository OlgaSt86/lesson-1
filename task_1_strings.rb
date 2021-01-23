# sentence = 'У меня в комнате стоит ёлка'.split(' ')
# while sentence.size > 1 do
#   if sentence[1].length > sentence[0].length
#     sentence.delete_at(0)
#   else
#     sentence.delete_at(1)
#   end
# end
# p sentence

def find_longest_word_in_sentence sentence
array_of_words = sentence.split(' ')
  while array_of_words.size > 1 do
    if array_of_words[1].length > array_of_words[0].length
    array_of_words.delete_at(0)
    else
    array_of_words.delete_at(1)
    end
  end
p array_of_words
end
find_longest_word_in_sentence 'У меня в комнате стоит ёлка'


