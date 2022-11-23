name, age = ARGV # ARGV cannot run with gets.chomp but $stdin.gets.chomp

puts "My name is #{name} & I am  #{age} years old"

puts "Enter your greeting"
welcomeMessage = $stdin.gets.chomp

puts "#{welcomeMessage} #{name}"