def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]} " \
         "years old and I live in #{options[:city]}."
  end
end

greeting('Bob')
greeting('Bob', { age: 30, city: 'San Francisco' })
greeting('Bob', age: 62, city: 'New York City')

# Given a hash of family members, with keys as the title and an array of names as the values,
# use Ruby's built-in select method to gather only siblings' names into a new array.

family =
  {
    uncles: %w[bob joe steve],
    sisters: %w[jane jill beth],
    brothers: %w[frank rob david],
    aunts: %w[mary sally susan]
  }

immediate_family = family.select { |k, _v| %i[sisters brothers].include?(k) }

arr = immediate_family.values.flatten
print arr
puts

# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and
# prints all of the keys.
# Then write a program that does the same thing except printing the values.
# Finally, write a program that prints both.
print "keys: #{family.keys}"
puts
print "values: #{family.values}"
puts
puts '==================keys================='
family.each_key do |key|
  puts key
end
puts '===================values==============='
family.each_value do |value|
  puts value
end
puts '==================keys-values-pair================'
family.each_pair do |key, value|
  puts "#{key} => #{value}"
end

# Given the following expression, how would you access the name of the person?
person = { name: 'Bob', occupation: 'web developer', hobbies: 'painting' }

puts "Accessing the person name #{person[:name]}"

# What method could you use to find out if a Hash contains a specific value in it?
# Write a program that verifies that the value is within the hash.

if person.value?('Bob')
  puts 'Found it'
else
  puts 'Not found'
end
