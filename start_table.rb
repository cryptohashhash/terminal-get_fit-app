module StartTable
    require 'terminal-table'
    module_function
    def start_table
        rows = []
        rows << ['meditation', '12PM', '1.30PM', ' ', ' ', '4PM']
        rows << :separator
        rows << ['yoga', '2.30PM', ' ', '11.00AM', ' ', ' ']
        rows << :separator
        rows << ['boxing', ' ', '9AM', ' ', '2PM', '8PM']
        table = Terminal::Table.new :title => "Time Table", :headings => ['Activity', 'Monday', 'Tuesday', 'Wednsday', 'Thursday', 'Friday'], :rows => rows 
        table.style = {:width => 100, :padding_left => 3, :border_x => "=", :border_i => "x"}
        puts table
    end
end

StartTable.start_table