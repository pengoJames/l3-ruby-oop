# super class
class Computer
    attr_Accessor :model, :country, :year
    
    def initialize(model, country, year)
        @model = model
        @country = country
        @year = year
    end
    
    def print_computer
        puts "Computer: #{self.model}, Year: #{self.year}"
    end

end

# TODO: Implement class that inherits from Computer class

class Hp < Computer
    def print_computer
        puts "Computer: #{self.model}, Year: #{self.year}, Country: #{self.country}"
    end
end

comp1 = Hp.new("Envy", "USA", "2011")
comp1.print_computer

class MacBook < Computer
end

comp2 = MacBook.new("MacBook Pro", "USA", "2015")
comp2.print_computer
# TODO: Use the super keyword to access attributes and methods from Computer