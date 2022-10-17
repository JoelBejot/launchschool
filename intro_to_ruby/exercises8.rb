$exercise = 1
def exercise_num(num)
  puts "Exercise No. #{num}."
  puts ""
  $exercise = num + 1
end

exercise_num($exercise)
def has_lab?(word)
  if /lab/.match(word)
    puts word
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab? "elaborate"
has_lab? "polar bear"
puts ""

exercise_num($exercise)
puts "It won't print anything without the .call method"
puts ""

exercise_num($exercise)
puts "Exception handling is important so your program doesn't crash any time there's an error."
puts ""

exercise_num($exercise)
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
puts ""

exercise_num($exercise)
puts "because a block argument has to be preceded by an ampersand"
