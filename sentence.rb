sentence = "У меня в комнате стоит ёлка".split(' ')

while sentence.size > 1 do
  if sentence[1].length > sentence[0].length
    sentence.delete_at(0)
  else sentence.delete_at(1)
  end
end
p sentence