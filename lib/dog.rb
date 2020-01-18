# class Dog

# 	attr_accessor :name

# 	@@all = []

# 	def initialize(name)
# 		@name = name
# 		@@all << self
# 	end

# def all_dogs(all)
#     self.all = all_dogs 
#     @@all << self 
# 		end 
# 		def print_all(all_dog_name)
# 		  self. print_all = all_dog_name
# 		  print_all.each { |all_dog_name| puts all_dog_name.name }
# 		end 
		
# 			def save_dog_names(save) 
# 	   self.save = save 
# 	   @save = save 
# 	end
		
# 	def self.clear_all
# 		@@all.clear
# 	end

# 	end 


class Dog

	@@all = []
	attr_accessor :name

	def initialize(name)
		@name = name
		@@all << self
	end

	def self.clear_all
		@@all.clear

	end

	def self.all
		@@all.each do |dog|
			puts dog.name
		end
			def print_all(all_dog_name)
# 		  self. print_all = all_dog_name
# 		  print_all.each { |all_dog_name| puts all_dog_name.name }
# 		end 
		
	end
end 
 