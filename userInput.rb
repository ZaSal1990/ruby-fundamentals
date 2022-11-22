print "what is your name? "
name = gets.chomp
puts "Hello " + name
puts "When were you born?"
year = gets.chomp.to_i
puts "You are #{2022 - year} years old today"

