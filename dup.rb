
class Duplicate
def my_uniq()
	values = Array[4, 1, 2, 2, 3, 3]
puts "#{values}", "\n"

values.uniq!
puts "#{values}", "\n"

end
end

obj=Duplicate.new
obj.my_uniq()


