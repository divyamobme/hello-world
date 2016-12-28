
class Duplicate
def my_uniq()
	values = Array[4, 1, 2, 2, 3, 3]
puts "Array \t #{values}", "\n"
prev='xxxxx'
new_array=[]
values.sort.each do |current|
	if (current != prev)
		new_array << current
		prev=current
	end
end
puts "Without Duplicates #{new_array}"


end
end

obj=Duplicate.new
obj.my_uniq()


