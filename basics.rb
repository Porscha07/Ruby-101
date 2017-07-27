puts "Hello World"
# -like python an JS, ; are optional
# - just like in both, if you start a new line and it will cause a syntax error, ruby will let you keep going. Otherwise, it will add the ; for you.

puts "hello world" +
"!"

# """
puts << a_paragraph #defining  a thing called a_paragraph
	"This is a long
	paragraph with stuff in it
	and it has multiple lines.
	hah hah. No sense in this at all."

	#a_paragraph

#numbers are the same
puts 2 * 3

# string literals in ruby are like JS ES6, but you use a # instead of a $.

puts "the product of 2,3 and 4 is #{2*3*4}"

#variables are dynamic, Just like JS and Python. You dont need to declare  you dont need to set the datatype.

meaning_of_life = 42;
meaning_of_life = 40 + 2;
# meaning_of_life = "The meaning of life is" + 40 + 2; ERROR, DIFFERENT DATA TYPE

#Arrays are the saem as both languages

students = [
'marissa',
'merilee',
'chris',
'chad',
'shane'
]
#access indicies via [] notation
puts students[2]

# to loop through an array, you use .each ( works like for each, or map)
students.each do |student|
	# not indented like python and no brackets like JS. Instead you use 'end'
	puts student
end

# comments in ruby are #

# Ruby hashes = python dictionaries = JS objects ( sort of)
# -bracket notation (instead of .)
# -rocket to define
languages = {
	"top"=>"Javascript",
	"middle"=>"Python",
	"last"=>"Ruby",
}
puts languages['top'] #print javascript

# range in python is .. in Ruby
# - ==
# - !=
# - < and >
# - +=
# - -=
#if statements (like loops) REQUIRE "end"
# - and can be "and" or &&
# (0..100).each do |n|
# 		#puts n
# 		if n % 3 == 0 and n % 5 == 0
# 		puts "FizzBuzz"
# 	elsif n % 3 == 0
# 		puts "Fizz"
# 	elsif n % 5 == 0
# 		puts "buzz"
# 	else
# 		puts n
# 	end
# end
# parallel assigment ....nice, but really annoying...
# a,b,c = 10,11,12;
# You cannot do ++... that will error

# Unless and until condition
# 	- again nice, and cool but confusing

	i = 2
	unless i >5
		puts "I is less than 5"
	end
	unless i >5 and 2 == 3
		puts "Duh"
	end

	# until is like a reverse while loop
	until i > 5
		puts "#{i} is still less than 5"
		i += 1
	end
	# while !game over ==> game Over
	#inread of .each, you can write a "for loop"
	for i in 1..10
		puts i
	end

	in ruby, like python, functions are "definitions"
	def hello_world(name)
		puts "hello, #{name}"
	end

	hello_world('porscha')

	#another nuance, if there are no params, you dont  have to have the ()

	def hello_world2
		puts "hello world"
	end
	hello_world2