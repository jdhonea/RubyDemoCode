sumOfSquares = 0
sum = 0
for i in range(1, 10001):
    sumOfSquares += i*i
    sum += i
sum = sum * sum
result = sum - sumOfSquares
print(result)
