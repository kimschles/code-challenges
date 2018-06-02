def findFibonacci(num):
    x, y = 1, 1
    for i in range(num - 1):
        x, y = y, x + y
    return x

print(findFibonacci(14))