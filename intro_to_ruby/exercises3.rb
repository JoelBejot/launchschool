def greeting(name)
  "Welcome to Ruby, #{name}!"
end

puts "Ex. 1"
puts ""
puts greeting("Joel")
puts ""

puts "Ex. 2"
puts ""
puts "1. x is assigned the value of 2"
puts "2. 2 is printed on the screen"
puts "3. 'Joe' is printed on the screen"
puts "4. four is assigned the string 'four' as its value"
puts "5. 'nothing' is printed to the screen"
puts ""

puts "Ex. 3"
puts ""

def multiply(x, y)
  x * y
end

puts multiply(10, 87)
puts ""

puts "Ex. 4"
puts ""
puts "It won't print anything, since the return word comes before any print-related terms"
puts ""

puts "Ex. 5"
puts ""
def scream(words)
  words = words + "!!!!"
  puts words
  words
end

scream ("Yippeee")
puts "it returns the value of words since I put it last in the method"
puts ""

puts "Ex. 6"
puts ""
puts "A method was expecting two arguments, but was only given one, hence the error"