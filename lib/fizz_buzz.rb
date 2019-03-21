def fizz_buzz(number)

    if has_zero_remainder?(number, 15) # if number % 15 = 0 do 
    'Fizz Buzz'
    elsif has_zero_remainder?(number, 5) #number % 5 = 0
    'Buzz'
    elsif has_zero_remainder?(number, 3) #number % 3 = 0
    'Fizz'
    else
    number
    end
end

#refactoring

def has_zero_remainder?(number, divider) 
    number % divider == 0
end