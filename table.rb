module TimeTable
    require_relative 'prepare_table'
    require 'json'

    module_function

    def add_activity 
        array = []
        #e = Prepare.prepare_table
        puts "what activity"
        b = gets.chomp
        #File.open('answers.txt', 'a') { |f| f.puts gets.chomp}
        puts "what time"
        c = gets.chomp
        d = b + ' ' + c + ' ' + ' ' + ' '
        File.open('answers.txt', 'a') { |f| f.puts d}
        i = IO.readlines("answers.txt")
        for e in i do
            split_string = e.split(",")
            p split_string
        end

        
        #a << array
        # # puts array
        # p a
        #p array
        #p i
    end
    
end

TimeTable.add_activity