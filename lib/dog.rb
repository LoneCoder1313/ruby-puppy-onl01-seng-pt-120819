class Dog

	attr_accessor :name

	@@all = []

	def initialize(name)
		@name = name
		@@all << self
	end
def all_dog_names(all)
     self.all = all 
     @@all << self 
		end 
		def print_all(all_dog_name)
		  self. print_all = all_dog_name
		  print_all.each { |all_dog_name| puts all_dog_name.name }
		end 
		
			def save_dog_names(save) 
	   self.save = save 
	   @save = save 
	end
		
	def self.clear_all
		@@all.clear
	end

	end 