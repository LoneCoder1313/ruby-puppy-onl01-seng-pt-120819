class Dog

	attr_accessor :name

	@@all = []

	def initialize(name)
		@name = name
		@@all << self
	end
def all_dog_names(all)
     self.all = all 
     @@all = all 
		end 
		def self.print_all 
		  print_all.each { |dog_name| puts dog_name.name }
		end 
		
			def save_dog_names(save) 
	   self.save = save 
	   @save = save 
	end
		
	def self.clear_all
		@@all.clear
	end

	end 