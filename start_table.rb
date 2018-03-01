module StartTable
    require 'terminal-table'
    require_relative 'table'
    module_function
    def table_maker1
        #x = TimeTable.add_activity
        #x.insert(5, :separator)
        #rows = []
        #x.each {|t| rows << t}
        rows = []
        table = Terminal::Table.new :title => "Cheatsheet", :headings => ['Activity', 'Monday', 'Tuesday', 'Wednsday', 'Thursday', 'Friday'], :rows => rows 
        rows << ['meditation', '12PM', '1.30PM', ' ', ' ', '4PM']
        rows << :separator
        rows << ['yoga', '2.30PM', ' ', '11.00AM', ' ', ' ']
        rows << :separator
        rows << ['boxing', ' ', '9AM', ' ', '2PM', '8PM']
        table.style = {:width => 100, :padding_left => 3, :border_x => "=", :border_i => "x"}
        puts table
        puts rows
    end
end


StartTable.table_maker1