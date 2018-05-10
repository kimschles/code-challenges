def fizzbuzz():
  result_array = []

for number in range(1, 101):
  if number % 15 == 0:
  result_array.append("fizzbuzz")
elif number % 3 == 0:
  result_array.append("fizz")
elif number % 5 == 0:
  result_array.append("buzz")
else :
  result_array.append(number)

return result_array

print(fizzbuzz())