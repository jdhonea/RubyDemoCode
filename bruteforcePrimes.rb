def checkForNoDivisors(num)
    for i in 2 .. (Math.sqrt(num).floor)
        if num % i == 0
            return false
        end
    end
    return true
end

count = 1
current = 2
while count < 10001
    current += 1
    if checkForNoDivisors(current)
        count += 1
    end
end
puts current