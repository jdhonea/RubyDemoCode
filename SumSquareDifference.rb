sumOfSquares = 0
sum = 0
for i in 1..10000
    sumOfSquares += i*i
    sum += i
end
sum = sum * sum
result = sum - sumOfSquares
puts result