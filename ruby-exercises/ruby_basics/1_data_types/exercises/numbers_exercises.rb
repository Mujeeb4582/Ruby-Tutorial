def add(num1, num2)
  # return the result of adding a and b
  num1 + num2
end

def subtract(num1, num2)
  # return the result of subtracting b from a
  num1 - num2
end

def multiply(num1, num2)
  # return the result of multiplying a times b
  num1 * num2
end

def divide(num1, num2)
  # return the result of dividing a by b
  num1 / num2
end

def remainder(num1, num2)
  # return the remainder of dividing a by b using the modulo operator
  num1 % num2
end

def float_division(num1, num2)
  # return the result of dividing a by b as a float, rather than an integer
  num1.to_f / num2
end

def string_to_number(string)
  # return the result of converting a string into an integer
  string.to_i
end

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  number.even?
end

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  number.odd?
end
