$exercise = 1
def exercise_num(num)
  puts "Exercise No. #{num}."
  puts ""
  $exercise = num + 1
end

exercise_num($exercise)
family = {  
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}
p family.select { |k, v| k == :sisters || k == :brothers }
puts ""

exercise_num($exercise)
friends = {
  close_friends: ["jane", "jill", "greg", "memry"],
  acquaintances: ["hansen", "james", "ruby"]
}
fam_friends = family.merge(friends)
p fam_friends
p family
p friends
puts ""

fam_friends2 = family.merge!(friends)
p fam_friends2
p family
p friends
puts ""

exercise_num($exercise)
family.each_key { |k| puts k }
family.each_value { |v| puts v }
family.each_pair { |k, v| puts "Key: #{k}, Value: #{v}" }
puts ""

exercise_num($exercise)
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
print person[:name]
puts ""

exercise_num($exercise)
p person.has_value?("34")
p person.has_value?("Bob")
puts "
"
exercise_num($exercise)
puts "The variable x and the symbol :x are not the same thing. So with my_has, you'll get 
:x => 'some value', and with my_hash2, you'll get 'hi there' => 'some value'"
puts ""

exercise_num($exercise)
puts "B - arrays don't have keys"

