def return_10()
return 10
end

def add(number1, number2)
  return number1 + number2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
  
end

def length_of_string(string)
  return string.length
end

def join_string (str1, str2)
  return str1 + str2

end

def add_string_as_number (str1, str2)
  return str1.to_i + str2.to_i
end

def number_to_full_month_name(num)
  case num
  when 1
    return "January"
  when 2 
    return "February"
  when 3
    return "March"
  when 9
    return "September"   
  end 
end

def number_to_short_month_name(num)
  case num 
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return"Sep"
  end
end

def volume_of_cube(length)
  return 6*(length**2)
end

def volume_of_sphere(radius)
  return 4/3*(3.16*(radius)**3)
end

def farenheit_to_celsius(farenheit)
celsius = (farenheit - 32) * 5/9
return celsius.to_i
end