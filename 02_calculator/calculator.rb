def add(a,b)
  result = a + b
end
add(0,0)
add(2,2)

def subtract(a,b)
    result = a - b
end
subtract(10,4)

def sum(array)
  array.reduce(0, :+)
end
sum([])

def multiply(array)
  array.inject(:*)
end
multiply([])

def power(a,b)
  result = a ** b
end
power(2,3)

def factorial(n)
  if (n == 0)
1
else
n * factorial(n-1)
end
end

factorial(0)
factorial(1)
factorial(2)
factorial(5)
factorial(10)
