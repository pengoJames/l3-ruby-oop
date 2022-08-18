# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)
class Animal

    attr_reader :species
    attr_writer :species

    attr_accessor :life_expectancy #getter and setter for the life expectancy of the Animal

    #getter for the nameof the Animal
    def name
        @name
    end

    #setter for the name of the Animal
    def name=(name)
        @name = name
    end


    def sound
        puts "#{self.name} is sounding"  #Instance method are only avaible in specific instances
    end

end

dog = Animal.new
dog.name = "Fido"
dog.sound
dog.species = "Terrier"
dog.life_expectancy = 13
puts dog.species 


cat = Animal.new
cat.name = "Mittens"
puts cat
cat.sound

lioness = Animal.new
#create name for the animal
lioness.name = "Nala"
#retrieve the name of the animal
puts lioness.name
lioness.sound


# TODO: Use self to access instance variables
