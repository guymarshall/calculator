def add(first_number, second_number)
    first_number + second_number
end

def subtract(first_number, second_number)
    first_number - second_number
end

def multiply(first_number, second_number)
    first_number * second_number
end

def divide(first_number, second_number)
    first_number / second_number
end

def mod(first_number, second_number)
    first_number % second_number
end

def main()
    puts "First number: "
    gets first_number

    puts "Operator (+, -, *, /, %): "
    gets operator

    puts "Second number: "
    gets second_number

    if operator == "+"
        result = add(first_number, second_number)
    elsif operator == "-"
        result = subtract(first_number, second_number)
    elsif operator == "*"
        result = multiply(first_number, second_number)
    elsif operator == "/"
        result = divide(first_number, second_number)
    elsif operator == "%"
        result = mod(first_number, second_number)
    else
        result = "Invalid operator. Please try again."
    end

    puts "Result: " + result
end

main()
