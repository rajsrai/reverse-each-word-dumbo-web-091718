def reverse(string)
  reversed_string = ""
  string.each_char do |char| reversed_string = char + reversed_string 
  end
  return reversed_string
end

def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed_words = words.collect do |word| reverse(word) 
end
  return reversed_words.join(" ")
end
