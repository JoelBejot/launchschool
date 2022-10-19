$exercise = 1
def exercise_num(num)
  puts "Exercise No. #{num}."
  puts ""
  $exercise = num + 1
end

exercise_num($exercise)
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |num| print num.to_s + " "}
puts ""

exercise_num($exercise)
arr.each { |num| puts num unless num <= 5 }
puts ""

exercise_num($exercise)
odds = arr.select(&:odd?)
print odds
puts ""

exercise_num($exercise)
arr = arr.unshift(0)
arr = arr.push(11)
print arr
puts ""

exercise_num($exercise)
arr.pop
arr << 3
print arr
puts ""

exercise_num($exercise)
no_dupes = arr.uniq
print no_dupes
puts ""

exercise_num($exercise)
puts "An array is indexed with values 0, 1, 2, 3, and so on. A hash is indexed with whatever value you want, creating key/value pairs."

exercise_num($exercise)
hash1 = Hash[pet: "cat"]

hash2 = {
  car: "black"
}
puts hash1
puts hash2
puts ""

exercise_num($exercise)
h = {
  a: 1,
  b: 2,
  c: 3,
  d: 4
}
puts h[:b]

h[:e] = 5
puts h

h.each do |k, v| 
  if v < 3.5 
    h.delete(k)
  end
end
puts h
puts ""

exercise_num($exercise)
puts "Any data type can be used in arrays or hashes."
puts "arr = [{a:100, b:200}, {c:300, d:400, e:500}, {f:600}]"
puts h = {
  "string" => 100, 
  [1, 2, 3, 4, 5] => 300, 
  b:200}

exercise_num($exercise)
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }


contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p contacts

puts ""

exercise_num($exercise)
p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]
puts ""

exercise_num($exercise)
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |string| string.start_with?("s") }
p arr
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |string| string.start_with?("s") || string.start_with?("w") }
p arr
puts ""

exercise_num($exercise)
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a = a.map { |str| str.split(' ') }
a = a.flatten
p a
puts ""

exercise_num($exercise)
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

puts "They are the same because Ruby does not consider the order of hashes in equality evaluations."
puts ""

exercise_num($exercise)
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {} }

fields = [:email, :address, :phone]
contacts.each_with_index do |(name, hash), index|
  fields.each do |field|
    hash[field] = contact_data[index].shift
  end
end

p contacts