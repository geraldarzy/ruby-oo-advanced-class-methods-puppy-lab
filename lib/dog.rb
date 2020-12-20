# Add your code here
class Dog
    attr_accessor :name
    @@all = []
    @@all_names = []

    def initialize(name)
        #@@all << self
        @name = name
        @@all_names << name
        save

    end
    
    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
        puts @@all.map{|x| x.name}
        #puts "#{@@all} DONEDONEODONEODNOENDONDEONDONED"
        #puts "#{@@all_names} all names"    
        
    end

    def save
        @@all<<self


    end

    
end