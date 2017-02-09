vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

def count_occurrences(array)
  occurrunces = {}

  array.uniq.each do |element|
    occurrunces[element] = array.count(element)
  end

  occurrunces.each do |element, count|
    puts "#{element} => #{count}"
  end
end

count_occurrences(vehicles)