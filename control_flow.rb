def admin_login(username, password)
  return username.downcase == "admin" && password == "12345" ? "Access granted" : "Access denied"
end

def hows_the_weather(temperature)
  if(temperature < 40)
    weather = "It's brisk out there!"
  elsif(temperature<=65)
    weather = "It's a little chilly out there!"
  elsif(temperature>85)
    weather = "It's too dang hot out there!"
  else
    weather = "It's perfect out there!"
  end
  return weather
end

def fizzbuzz(num)
  if(num%3==0 && num%5==0)
    return "FizzBuzz"
  elsif num%3==0
    return "Fizz"
  elsif num%5==0
    return "Buzz"
  else
    return num
  end
end

def calculator(operation, num1, num2)
  if operation=="+"
    return num1+num2
  elsif operation=="-"
    return num1-num2
  elsif operation=="*"
    return num1*num2
  elsif operation=="/"
    return num1/num2
  else
    puts "Invalid operation!"
    return nil
  end
end

