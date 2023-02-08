def greet_programmer
  puts "Hello, programmer!"
end

greet_programmer

def greet name
  puts "Hello, #{name}!"
end

greet "Naureen"

def greet_with_default name="programmer"
  puts "Hello, #{name}!"
end

greet_with_default "Sunny"

def add num1, num2
  num1 + num2
end

puts add 2, 3

def halve num
  if num.class != Float && num.class != Integer
    return nil
  end
  num / 2
end

puts halve 2