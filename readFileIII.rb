input_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0) # to get to start from first byte
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

=begin

ri indeed stands for Ruby Index. It’s a program included with Ruby that lets you view the Ruby documentation from your command line.

$ ri File means "give me the documentation for the File class.

$ ri File#seek means "show me the documentation for the #seek method of the File class. # is used in documentation to indicate an instance method.

=end