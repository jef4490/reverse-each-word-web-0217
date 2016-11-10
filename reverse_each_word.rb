def reverse_each_word(string)
  words = string.split
  answer = []
  words.each do |word|
    answer.push(word.reverse)
  end
  return answer.join(" ")
end

def reverse_each_word(string)
  words = string.split
  answer = words.collect do |word|
    word.reverse
  end
  return answer.join(" ")
end
