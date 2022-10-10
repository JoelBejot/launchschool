def age
  puts "How many years old are you?"
  age = gets.chomp
  puts ""
  age = age.to_i
  years = 10
  4.times do 
    puts "In #{years} years you will be:"
    puts age + years
    puts ""
    years += 10
  end
end

age