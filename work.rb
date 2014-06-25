#this progam defines a simple calculator option
def add()#method for defining the calculator options
	puts "choose two numbers of your choice"

puts "enter the first number"
	a=gets.to_i
puts "enter the second number"
	b=gets.to_i
	
puts "choose one option below
-1 to add 
-2 to multiply 
-3 to square
-4 to cube
-5 to divide
-6 to subtract"
puts "Enter option"

	option=gets.to_i

	case option

	when 1
		puts a+b #adds the numbers
	when 2
		puts a*b #multiplies the numbers
	when 3
		puts a*a#squares a number
	when 4
		puts a*a*a#cubes a number
	when 5
		puts a/b#divides numbers
	when 6
		puts a-b	#subtracts the number
	when 7
		puts a**0.5
	end

end

puts add()
