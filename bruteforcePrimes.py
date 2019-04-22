import math

def checkForNoDivisors(num):
    for i in range(2, math.floor(math.sqrt(num))):
        if num % i == 0:
            return False
    return True

count = 0
current = 1
while count < 1001:
    if checkForNoDivisors(current):
        count += 1
    current += 1
print(current)