def translate(phrase)
phrase_array = phrase.split(" ")
for i in 0...phrase_array.length
  vowel_position = get_vowel(phrase_array[i])
  if vowel_position ==0
    phrase_array[i] = phrase_array[i] + "ay"
  else
  if phrase_array[i][vowel_position-1].downcase == "q" && phrase_array[i][vowel_position] == "u"
    vowel_position +=1
  end
  phrase_array[i]=phrase_array[i][vowel_position..-1]+phrase_array[i][0...vowel_position]+"ay"
  end
end
phrase_array.join(" ")
end

def get_vowel(word)
vowel = ["a","e","i","o","u"]
for i in 0...word.length
  vowel.each {|letter|  return i if letter == word[i].downcase}
end
end
