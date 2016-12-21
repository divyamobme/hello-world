
def calculator_operation
	puts "Type 1 to add,2 to subtract ,3 to multiply or 4 to divide two numbers:"
	operator_type=gets.to_i
	if operator_type==1
		"add"
	    elsif operator_type==2
			"subtract"
		elsif operator_type==3
			"multiply"
		elsif operator_type==4
			"divide"
		else
			"error"
		end
	end

def calculator_answer(operator,p,q)
	if operator=="add"
		p + q
	elsif operator=="subtract"
		p - q
	elsif operator=="multiply"
		p * q
	elsif operator=="divide"
		p / q
	end
end
calculator=1
while calculator==1
current_calculator=calculator_operation()

if current_calculator== "error"
	puts "Your calculator type is not correct.. please try again"

			else
				puts "Enter first number to #{current_calculator}"
				first_number=gets.to_i
				puts "Enter second number to #{current_calculator}"
				second_number=gets.to_i

				result=calculator_answer(current_calculator,first_number,second_number)
				puts "The answer is #{result}"

				puts "Type 1 to run another calculation or 2 to end: "
				calculator=gets.to_i
			end
		end

			
			

			
				
