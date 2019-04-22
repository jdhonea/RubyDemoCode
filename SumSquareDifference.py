sumOfSquares = 0
sum = 0
for i in range(0,10001):
    sumOfSquares += i*i
    sum += i
sum = sum * sum
result = sum - sumOfSquares
print(result)