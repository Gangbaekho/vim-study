
simple_hash = {
    "a" => 1,
    "b" => 2,
    "c" => 3
}

# what is the symbol exactly
simple_symbol_hash = {
    a:1,
    b:2,
    c:3
}

puts simple_hash

puts simple_symbol_hash

puts "show me the simple_hash keys"

simple_hash_keys = simple_hash.keys

simple_hash_keys.each do | key |
    puts "key is #{key} and value is #{simple_hash[key]}"
end

simple_hash['d'] = 4

simple_hash_keys = simple_hash.keys

simple_hash_keys.each do | key |
    puts "key is #{key} and value is #{simple_hash[key]}"
end

simple_hash.each do | key , value|
    if value == 4
        puts value
    end
end
