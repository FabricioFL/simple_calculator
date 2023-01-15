class Menu

    def initial_menu
        system('cls')
        system('clear')
        puts "----------------------------------------\n\n    multi-purpose Console calculator\n\n----------------------------------------"
        puts "\n    select your operation (type the number of the operation):\n    (1) sum\n    (2) multiply\n    (3) division\n    (4) square root"
        user_entry = gets

        if user_entry == '1'
            sum_menu()
        end
    end
    
    def sum_menu
        system('cls')
        system('clear')
        puts "type the first number of operation";
    end

end