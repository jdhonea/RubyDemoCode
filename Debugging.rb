require 'pry'

def add(num1, num2)
    return num1 + num2
end

def sum
    print "First Number: "
    vara = gets.to_i
    print "Second Number: "
    varb = gets.to_i
    result = add(vara, varb)
    binding.pry
    print "The result is: #{result}!"
end

def countByTwos
    result = 0
    array = [2,2,2,2,2,2]
    array.each do |num|
        result += num
        binding.pry
        print "#{result}\n"
    end
end

#sum
countByTwos



