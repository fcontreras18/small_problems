# Write a method that takes one argument in the form of an integer or a float; 
# this argument may be either positive or negative. This method should check if a number is odd, 
# returning true if its absolute value is odd. You may assume that only integers are passed in as arguments.

def is_odd(num)
  num % 2 == 1
end