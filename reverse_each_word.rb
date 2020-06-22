

def reverse_each_word(text)
  a = text.split
  a.collect{|word| word.reverse}.join(" ")
end 


