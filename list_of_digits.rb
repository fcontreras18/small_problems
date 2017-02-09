# Write a method that takes one argument, a positive integer, and returns a list of the digits in the number.

# brute force
def digit_list(number)
  digits = []
  loop do
    number, remainder = number.divmod(10)
    digits.unshift(remainder)
    break if number == 0
  end
  digits
end

# idiomatic ruby
def digit_list(number)
  number.to_s.chars.map(&:to_i)
end