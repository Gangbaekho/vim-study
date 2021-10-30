
users = [
    {
        "username" => "jinsoo",
        "password" => "password"
    },
    {
        "username" =>  "jinhyun",
        "password" => "password1"
    }
]

loop do
    puts "If you want to continue press y or another character"
    
    command = gets.chomp
    command = command.downcase

    break if command != "y"
    
    puts "Type your username!"
    input_username = gets.chomp

    puts "Type your password"
    input_password = gets.chomp

    users.each do | user |
        if user["username"] == input_username && user["password"] == input_password
            puts user
        end
    end
end