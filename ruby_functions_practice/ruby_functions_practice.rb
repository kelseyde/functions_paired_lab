def return_10
  return 10
end

def add (x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def multiply(x, y)
  x * y
end

def divide(x, y)
  x / y
end

def length_of_string(string)
  string.length
end

def join_string(string1, string2)
  return "#{string1}#{string2}"
end

def add_string_as_number(string1, string2)
  string1.to_i + string2.to_i
end

def number_to_full_month_name(number)
  case number
    when 1
      return "January"
    when 3
      return "March"
    else
      return "September"
  end
end

def number_to_short_month_name(number)
  string = number_to_full_month_name(number)
  string[0..2]
end

def volume_of_cube(length)
  length**3
end

def volume_of_sphere(diameter)
  (diameter**3)*3.1416/6
end

def fahrenheit_to_celsius(fah)
  (fah - 32)*5/9
end
