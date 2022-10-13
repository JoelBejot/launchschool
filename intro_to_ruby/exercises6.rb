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
# #1 arr = arr.product(Array(1..3)) makes arr into a two-dimensional array containing [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# arr.first.delete(arr.first.last) deletes the last element of the first element of the array, deleting 1 from the first element in the 2-dimensional array