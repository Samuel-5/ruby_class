

def add()
	puts  "enter number 1"
	number1=gets.to_i
	puts "enter number 2"
	number2=gets.to_i
	puts "enter number 3"
	number3=gets.to_i
	puts  "enter number 4"
	number4=gets.to_i
	addition =number1 + number2 + number3 + number4
	puts addition
end
puts add()

def sub()
	puts  "enter number 2 to subtract"
	number1=gets.to_i
	puts "enter number 2"
	number2=gets.to_i
	puts "enter number 3"
	number3=gets.to_i
	puts  "enter number 4"
	number4=gets.to_i
	subtraction=number1 - number2 - number3 - number4
	puts subtraction
end
puts subtraction()




def menu()
	puts "enter 1 to add"
	puts "enter 2 to subtract"

	option=gets.to_i

	case option
	when 1
		puts add()
	else
	puts "try again"
when 2
 	puts sub()
else "try again"
	end
	
end
puts menu()
