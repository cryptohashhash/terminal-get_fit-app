module Prepare
    module_function 
    def prepare_table
        admin = []
        admin << ['meditation', '12PM', '1.30PM', ' ', ' ', '4PM']
        admin << :separator
        admin << ['yoga', '2.30PM', ' ', '11.00AM', ' ', ' ']
        admin << :separator
        admin << ['boxing', ' ', '9AM', ' ', '2PM', '8PM']
    end 
end