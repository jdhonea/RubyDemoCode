import math


def checkForNoDivisors(num):
    for i in range(2, math.floor(math.sqrt(num))+1):
        if num % i == 0:
            return False
    return True


count = 1
current = 2
while count < 10001:
    current += 1
    if checkForNoDivisors(current):
        count += 1
print(current)
