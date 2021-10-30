
array = [91,2,41,255,122]

# puts는 System.out.println(1) 이런식으로 나오는데
puts array

# p는 [1,2,3,4,5,6]
# 이렇게 나오네
p array

puts array.length
puts array.first
puts array.last

puts array.class

x = 1..100

puts x.class

# to_a가 to array를 뜻하는 것인가보다.
# is_a가 있었던 것 같은데, 이건 그러면은 class 기반으로 체크하는건가.
# 맞네.
suffle_array = x.to_a.shuffle
p suffle_array

p suffle_array.is_a?(Array)

y = 2..6

# if there is not a argument, we can omit ()
p y.to_a.reverse

# << is a push method
array_y = y.to_a << 7
p array_y

# append also means push in array
array_y_two = y.to_a.append(7)
p array_y_two

z = [1,2,3,4,5,5,6,6,7,8]

# if there is not a !, it return 
# ir ther is a !, it changes origin values
z.uniq!
p z

p z.pop

my_string = "jinsoo"
my_string_split = my_string.split("")
p my_string_split
p my_string_split.unshift("dummy")
p my_string_split.join("-")

p "array each practice"
my_string_split.each do |character|
    print character
end

p "array each with one line"
my_string_split.each {|character| print character}

b = []

p b.empty?

array_number = (1..100).to_a

p array_number.select {|number| number.odd?}