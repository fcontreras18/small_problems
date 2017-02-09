# Write a method that takes one argument, a string, and returns the same string with the words in reverse order.

def reverse_sentence(string)
  string.split.reverse.join(' ')
end