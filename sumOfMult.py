sum = 0
for i in range(0,9999999):
    if i % 3 == 0:
        sum += i
    elif i % 5 == 0:
        sum += i
print(sum)