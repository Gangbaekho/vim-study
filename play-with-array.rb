
array = [1,2,3,4,5]
array_two = [1,2,3,4,5]

puts array.methods

puts array.include?(1)

# only compare the values not referece
puts array.equal?(array)


array << 8

puts array

array.unshift(22)

puts array

array.append(303)

puts array

array.each do | number |
    print number
end

my_string = "jinsoo"
my_string_two = "jinsoo"
puts my_string
puts array.class

puts my_string.methods


# what is difference between equal? and == ??
puts my_string == my_string_two
puts my_string.equal?(my_string_two)

# i think equal method compares reference!!
puts my_string.equal?(my_string)

