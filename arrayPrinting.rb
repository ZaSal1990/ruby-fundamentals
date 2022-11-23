fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for item in fruits
  puts item
end


change.each do |item|
  puts item
end

fruits.each {|item | puts item } # alternate syntax

change.map do |item|
  puts item
end

fruits.map do |element|
  element.upcase
end

fruits.map { |element| element.downcase } # alternate syntax

