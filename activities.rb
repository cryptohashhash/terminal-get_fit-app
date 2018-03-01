

def add_activities
    puts "what activity would you like to add for the week?"
    puts "please do so in the following way(running Tuesday 3PM)"
    a = gets.chomp.split(/ /)
    p a
    p a[0]
    #p activity "#{a[0]}" has been added
    end


add_activities