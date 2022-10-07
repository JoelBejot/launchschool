# 1
puts "Ex. 1"
puts ""
puts "joel" + " bejot"
puts ""

# 2
puts "Ex. 2"
puts ""
a = 1234
thousands = a / 1000
puts thousands
hundreds = a / 100
hundreds = hundreds % 10
puts hundreds
tens = a % 100
tens = tens / 10
puts tens
ones = a % 10
puts ones
puts ""

# 3
puts "Ex. 3"
puts ""
movies = {
  :jaws => 1975,
  :harry_potter => 2004,
  :scary_movie => 2013,
  :space_odyssey => 2001,
  :clockwork_orange => 1981
}

movies.each { |k, v| puts v }
puts ""

# 4
puts "Ex. 4"
puts ""
movie_dates = []
movies.each { |k, v| movie_dates << v }
print movie_dates
puts ""

# 5
puts "Ex. 5"
puts ""

nums = [5, 6, 7, 8]

def factorial(x)
  factorial = 1
  while x > 0
    factorial = factorial * x
    x -= 1
  end
  puts factorial
end

factorial_arr = nums.each { |x| factorial(x) }

#6
puts "Ex. 6"
puts ""

floats = [3.14, 1.4179, 40.5]
floats.each { |x| puts x ** 2 }

#7
puts "Ex. 7"
puts ""

puts "the program expected a curly brace to end a block, not a parentheses"