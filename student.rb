class Student

    attr_accessor :first_name, :last_name, :age, :email, :username, :password
   
    def initialize(first_name, last_name, age, email, username, password)    
        @first_name = first_name
        @last_name = last_name
        @age = age
        @email = email
        @username = username
        @password = password
    end

    def to_s
        return "First name : #{@first_name} , Last name : #{@last_name} , Username : #{@username}"
    end
end

jinsoo = Student.new("jinsoo","kim",29,"roorooro9933@gmail.com","nuitblanche","password")
jinsoo.username = "roorooro"
puts jinsoo