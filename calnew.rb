class Calculator

def addition_function
	puts "Enter two numbers to add:"
	n1=gets.to_i
	n2=gets.to_i
	add=n1+n2
	puts "Sum of 2 numbers is #{add}"
end

def subtraction_function
	puts "Enter two numbers to subtract:"
	n1=gets.chomp.to_i
	n2=gets.chomp.to_i
    subt=n1-n2
    puts "Difference of 2 numbers is #{subt}"
end

def multiplication_function
	puts "Enter two numbers to multiply:"
	n1=gets.chomp.to_i
	n2=gets.chomp.to_i
	mul=n1*n2
	puts "Multiplication of 2 numbers is #{mul}"
end

def division_function
	puts "Enter two numbers to divide:"
	n1=gets.to_i
	n2=gets.to_i
	div=n1/n2
	puts "Division of 2 numbers is #{div}"
end
end

obj=Calculator.new

choice=1
while choice==1
puts "Type [add],[subtract],[multiply] or [divide]"
response=gets.chomp
if response=="add" then
	obj.addition_function
elsif response=="subtract" then
	obj.subtraction_function
elsif response=="multiply" then
	obj.multiplication_function
elsif response=="divide" then
	obj.division_function
else
	puts "Wrong type.. Try again"
end
puts "Type 1 to continue calculation or 2 to end:"
choice=gets.to_i
end

		
	
