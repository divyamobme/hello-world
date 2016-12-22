puts 'Input a year:'
year = gets.to_i

class Leap

def leap_year?(year)
 (year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)
end
end

obj=Leap.new
if obj.leap_year?(year)
	puts "#{year} is a leap year"
  else
  	puts "#{year} is not a leap year"
  end







