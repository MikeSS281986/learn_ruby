def echo(word)
  word
end
echo('hello')
echo('bye')

def shout(word)
  word.upcase
end
shout("hello")
shout("bye bye")

def repeat(word, num = 2)
[word] * num
Array.new(num, word).join(' ')
end
repeat("hello")
repeat("hello", 3)

def start_of_word(word, num)
  word[0,num]
end
start_of_word('hello', 1)
start_of_word('Bob', 2)
s = "abcdefg"
start_of_word(s, 1)
start_of_word(s, 2)
start_of_word(s, 3)

def first_word(words)
  words.split.shift
end
first_word("Hello World")
first_word("oh dear")

def titleize(words)
  no_caps = ['and', "the", "over"]
  words_array = words.split(' ')
  words_array.each_index do |i|
    if not (no_caps.include?(words_array[i])) or i == 0 then  words_array[i].capitalize! end
    end
  return words_array.join(" ")
end
titleize("jaws")
titleize("david copperfield")
titleize("war and peace")
titleize("the bridge over the river kwai")
