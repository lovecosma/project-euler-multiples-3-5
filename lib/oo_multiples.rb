# Enter your object-oriented solution here!


class Multiples 

    attr_accessor :num

    def initialize(num)
        @num = num
    end 

    def collect_multiples

        counter = 1
        multiples = [] 
    
        while(counter < @num)
            if(counter % 3 == 0 || counter % 5 == 0)
                multiples << counter
            end 
            counter += 1
        end
    
        return multiples
    
    end 
    
    def sum_multiples
        multiples = collect_multiples
        sum = 0
    
        multiples.each do |i|
            sum += i
        end 
    
        return sum 
    end 

    
end 