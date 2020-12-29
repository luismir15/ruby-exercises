def add(a, b)
  # return the result of adding a and b
  a + b
end

def subtract(a, b)
  # return the result of subtracting a from b
 return a - b
end

def multiply(a, b)
    return a * b
  # return the result of multiplying a times b
end

def divide(a, b)
  # return the resut of dividing a by b
  a / b
end

def remainder(a, b)
    a % b
  # return the remainder of dividing a by b using the modulo operator
end

def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
  a.to_f / b.to_f
end

def string_to_number(string)
  # return the result of converting a string into an integer
  string.to_i
end

def even?(number)
    number.even?
  # return true if the number is even (hint: use integer's even? method)
end

def odd?(number)
    number.odd?
  # return true if the number is odd (hint: use integer's odd? method)
end
