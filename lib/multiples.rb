# Enter your procedural solution here!


def collect_multiples(num)

    counter = 1
    multiples = [] 

    while(counter < num)
        if(counter % 3 == 0 || counter % 5 == 0)
            multiples << counter
        end 
        counter += 1
    end

    return multiples

end 

def sum_multiples(num)
    multiples = collect_multiples(num)
    sum = 0

    multiples.each do |i|
        sum += i
    end 

    return sum 
end 