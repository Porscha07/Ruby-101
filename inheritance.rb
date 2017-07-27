class Box
	def initialize(w.h)
		@width = w
		@height = h
	end
	def get_area
		returns @width * @height
	end
end

#defines a subclass with a  < ... subclass on left, super class on right
class BigBox < Box
	def printArea
		@area = @width * @height
		puts " a big box has #{area}"
	end
end

box = BigBox.new(10,20)
box.printArea()