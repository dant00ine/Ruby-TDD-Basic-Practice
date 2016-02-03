class Project
	attr_accessor :name, :description
	def initialize(name, description)
		@name= name
		@description = description
		puts "\nCreated project #{@name}"
	end

	def elevator_pitch()
		puts "#{@name} #{@description}"
	end
end