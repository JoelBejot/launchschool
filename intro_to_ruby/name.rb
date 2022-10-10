def get_name
  puts "What is your first name?"
  fname = gets.chomp
  puts "What is your last name?"
  lname = gets.chomp
  puts "Welcome to coding #{fname} #{lname}!"
  10.times { puts fname + " " + lname}
end

get_name

# "Ex. 5"
# In the first one, x = 3
# In the second one, x is undefined as it's a variable within the block only.
