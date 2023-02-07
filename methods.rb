# Your code here!

def greet_programmer
    puts "Hello, programmer!"
    "Hello, programmer!"
end 
greet_programmer

def greet(name)
    puts "Hello, #{name}!"
    "Hello, #{name}!"
end
greet("Mathai")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
    "Hello, #{name}!"
end

def add (num1, num2)
    puts num1 + num2
    num1 + num2
end

def halve (number)
    if number.class != Integer
        return nil
    end
    puts number/2
    number/2
end

