def checkForNoDivisors(num)
    for i in 2 .. Math.sqrt(num).floor
        if num % i == 0
            return false
        end
    end
    return true
end

count = 0
current = 1
while count < 1001
    if checkForNoDivisors(current)
        count += 1
    end
    current += 1
end
puts current