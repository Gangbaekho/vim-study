
module Static

    require "bcrypt"
    
    def self.multifly(first_num, second_num)
       first_num.to_i* second_num.to_i 
    end
    
    def Static.add(first_num, second_num)
        first_num.to_i + second_num.to_i
    end
end