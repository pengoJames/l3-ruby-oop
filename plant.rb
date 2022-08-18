# TODO: Implement a class do illustrate how class variables and methods work.
class Plant


    @@num_of_trees = 0
    @@all_instances = []

    attr_accessor :species

    def initialize(species)
        @species = species
        @@num_of_trees += 1
    info = {
        instance_reference: self,
        number: @@num_of_trees 
    }
    @@all_instances << info
    end

    def speak_of_species
        puts "#{self.species} is speaking"
    end

    #create a getter for the number of trees
    def self.tree_count
        @@num_of_trees
    end
end

#access the class variable                            #full colons are mostly used with constants
mwarubaini = Plant.new("Neem Tree")
mwarubaini.speak_of_species
puts Plant.tree_count

eucalyptus = Plant.new("Eucalyptus Tree")
mango = Plant.new("Mango Tree")
orange = Plant.new("Orange Tree")
cypress = Plant.new("Cypress Tree")

puts Plant.tree_count
