puts "Ex. 1"
puts ""
puts "1. false, false, false, true, true"
puts ""

puts "Ex. 2"
puts ""
def capitalize_if_long(words)
  if words.length > 10
    words.upcase
  else
    words
  end
end

puts capitalize_if_long("hi")
puts capitalize_if_long("hello world")
puts capitalize_if_long("joel")
puts capitalize_if_long("your mom is so fat")
puts ""

puts "Ex. 3"
puts ""
def which_half(num)
  #puts "Enter a number between 0 and 100"
  #num = gets.chomp.to_i
  if num >= 0 && num <= 50
    puts "Your number is between 0 and 50"
  elsif num >= 51 && num <= 100
    puts "Your number is between 51 and 100"
  else
    puts "your number is not between 0 and 100"
  end
end

which_half(0)
which_half(100)
which_half(-1000)
which_half(1000)
puts ""

puts "Ex. 4"
puts ""
puts "1. false"
'4' == 4 ? puts("TRUE") : puts("FALSE")
puts "2. Did you get it right?"
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
puts "3. Alright now"
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
puts ""

puts "Ex. 5"
puts ""
puts "Add an 'end' to the end of the if block"
puts ""

puts "Ex. 6"
puts ""
puts "error, false, false, true, false, true"
