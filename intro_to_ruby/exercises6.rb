$exercise = 1
def exercise_num(num)
  puts "Exercise No. #{num}."
  puts ""
  $exercise = num + 1
end

exercise_num($exercise)
arr = [1, 3, 5, 7, 9, 11]
number = 3
puts arr.include?(number)
puts ""

exercise_num($exercise)
puts "answer in comments"
# #1 arr = arr.product(Array(1..3)) makes arr into a two-dimensional array containing [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# arr.first.delete(arr.first.last) deletes the last element of the first element of the array, deleting 1 from the first element in the 2-dimensional array
# #2 wrapping Array(1..3) in brackets returns an array with a sub-array, like [[1, 2, 3]].
# so arr = arr.product([Array(1..3)]) returns [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# leaving us with arr = [["b"], ["a", [1, 2, 3]]]
puts ""

exercise_num($exercise)
puts "arr.last.first"
puts ""

exercise_num($exercise)
puts "1. arr.index(5) returns 3, since the third index is the first instance of the value 5"
puts "2. arr.index[5] returns an error, since brackets are not used to give methods an argument"
puts "3. arr[5] returns 8, as that's the sixth value in the array"
puts ""

exercise_num($exercise)
puts "a = 'e'"
puts "b = 'A'"
puts "c = nil"
puts ""

exercise_num($exercise)
puts "using 'margaret' as an argument for an array index doesn't work. The program is expecting the index 3 which 
links to the value 'margaret'. Either change 'margaret' to 3 or names.index('margaret')"
puts ""

exercise_num($exercise)
my_array = [1, "Joel", 3.14, "gotta get a buck"]
my_array.each_with_index {|element, index| puts "#{element} is at index ##{index}."}
puts ""

exercise_num($exercise)
num_array = [1, 3, 5, 7, 11, 12, 40, 1982]
incr_array = num_array.map { |element| element + 2 }
p num_array
p incr_array
puts ""