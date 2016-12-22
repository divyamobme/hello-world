
class Palindrome
def is_palindrome(value)
 value.downcase!

 reversed = ""
 count = value.length

 while count > 0
  count -= 1
  reversed += value[count]
 end  
if value == reversed
  puts "#{value} is a palindrom"
 else
  puts "#{value} is not a palindrom"
 end
end
end

puts "Enter a String"
a = gets.chomp
obj=Palindrome.new

obj.is_palindrome(a)


