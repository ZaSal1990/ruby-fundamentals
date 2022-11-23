puts "Hello World" # newline after
print "Hello World" #no newline after
puts "Hello " + "world" + "!" #adding strings

cars = 100
puts "I have #{cars} cars"

temperature = 99.8
puts "The child has #{temperature} degrees fever"

months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
puts months

puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
} # %q to avoid quotation marks

persian_cat = "I'm split\non a line."
puts persian_cat


fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts fat_cat


puts <<END
hello
how are you
END

# <<END END creates multi-line string