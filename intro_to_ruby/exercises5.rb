#useful_loop.rb
i = 0
loop do
  i = i + 1
  puts i
  break
end
puts ""

#conditional_loop.rb
i = 0
loop do
  i = i+2
  puts i
  if i == 10
    break
  end
end
puts ""

#next_loop.rb
i = 0
loop do
  i = i + 2
  if i == 4
    next
  end
  puts i
  if i == 10
    break
  end
end
puts ""

#countdown.rb
#x = gets.chomp.to_i

#while x >= 0
#  puts x
#  x -= 1
#end
 
#puts "Done!"
#puts ""

#until x < 0
#  puts x
#  x -= 1
#end

#puts "Done!"
#puts ""

#fibonacci.rb
def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)

puts "Ex. 1"
puts ""
puts "It returns the item in the array without modifying it"
puts ""

puts "Ex. 2"
puts ""
stop = false
while stop == false
  puts "Type STOP if you want to stop"
  stop = gets.chomp
  if stop == "STOP"
    break
  end
  stop = false
  puts "So you want more huh?"
end

puts ""

puts "Ex. 3"
puts ""

def recursive_countdown(num)
  if num == 0
    return
  else
    puts num
    recursive_countdown(num - 1)
  end
end

recursive_countdown(10)
recursive_countdown(100)
recursive_countdown(1000)