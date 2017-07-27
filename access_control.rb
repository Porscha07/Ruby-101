# Access control means you can make things off limits!

# -public ( anyone can see and use)
# -private ( only self can see and use)not even children can call itno one can use it except internal method)
# -protected (family-class and sub classes  and no one else can see and use)

#classes are the heart of ruby

class Box
	# constructor method = initialize
	def initialize (w,h)
# variables ...
# - instance variables = @ (makes it a class variable)
	@width = w 
	@height = h
# - if there is no @, it is a local var ( like let)
	i_will_vanish = "pointless"
# - class variable = @@ 9 everyone will be able to acces, wont change from object to object, essentialy a global class var
#- global = $
	end
	def getArea
		return @width * @height
	end
	def getWidth
		return @width
	end
	def setWidth(new_width)
		@width = new_width
	end
	# make getWidth private
	private :getArea
end

box = Box.new(10,20)
puts box.getWidth ()# have to write a method that gets you the heigh
puts box.getArea()