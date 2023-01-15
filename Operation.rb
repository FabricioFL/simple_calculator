class Operation

    def sum_of_two_numbers(number1, number2)
        return number1 + number2
    end


    def subtraction_of_two_numbers(number1, number2)
        return number1 - number2
    end   


    def product_of_two_numbers(number1, number2)
        return number1 * number2
    end
    
    def division_of_two_numbers(number1, number2)
        if number1 == 0 | number2 == 0 then
            return false
        end
        return number1 / number2
    end
    
    def square_root_of_a_number(number)
        return number * number
    end

end