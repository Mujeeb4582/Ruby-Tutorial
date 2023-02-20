# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

# Solution 1

arr.each do |value|
  puts "Number #{value} is in the array." if value == number
end

# Solution 2
puts "Number #{number} is in the array." if arr.include?(number)

# What will the following programs return? What is the value of arr after each?
arr = %w[b a]
arr = arr.product(Array(1..3))
arr.first.last
arr.first.delete(arr.first.last)
arr = %w[b a]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
# How do you return the word "example" from the following array?
arr = [%w[test hello world], %w[example mem]]
arr.last.first

# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5) # 3

# p arr.index[5] #  undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index> (NoMethodError)

arr[5] # 8

# What is the value of a, b, and c in the following program?

string = 'Welcome to America!'
a = string[6] # e
b = string[11] # A
c = string[19] # nil
print a, b, c
puts

# You run the following code... fix the error
# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

names = %w[bob joe susan margaret]
names[3] = 'jody'
puts names

# Use the each_with_index method to iterate through an array of
# your creation that prints each index and value of the array.

array = %w[Odin ruby array first second third]

array.each_with_index do |value, index|
  puts "#{index + 1}. #{value}"
end
# # Write a program that iterates over an array and builds a new array
# that is the result of incrementing each value in the original array by a value of 2.
# You should have two arrays at the end of this program,The original array and the new array you've created.
# Print both arrays to the screen using the p method instead of puts.
number_array = [1, 2, 3, 4, 5, 6, 7, 8]
new_number_array = number_array.map do |num|
  num + 2
end

print "number_array: #{number_array}"
puts
print "new_number_array: #{new_number_array}"
puts

# You can avoid having to type the quotes for every string by creating an array with %w.
users = %w[john david peter]
puts "Array created with '%w' #{users}"

puts test_array = %w[]
puts test_array.class

# Capitalize every word in your Array using map.

users = users.map(&:capitalize)
print users
puts
numbers = [1, 3, 3, 5, 5]
puts numbers.sample
print numbers.take(3)
puts
print numbers[0, 3]
puts
print numbers[1..]
puts
numbers = Set.new(numbers)
print numbers
puts
