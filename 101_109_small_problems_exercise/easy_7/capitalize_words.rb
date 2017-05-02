# Write a method that takes a single String argument and returns a new string that contains the original value of the argument, but the first letter of every word is now capitalized.

# You may assume that words are any sequence of non-blank characters, and that only the first character of each word must be considered.



def word_cap(string)
  string.split(' ').map { |word| word[0].upcase } .join(' ')
end


p word_cap('four score and seven')
p word_cap('the javaScript language')
p word_cap('this is a "quoted" word')