class Hashs
	def hash_diff
hash1 = {'a' => 1, 'b' => 2}
puts "#{hash1}"

hash2 = {'a' => 1, 'b' => 2, 'c' => 3}
puts "#{hash2}"

if hash1.to_a == hash2.to_a
	puts "Two hashes are equal"
else
	puts "Two hashes are not equal"
end

if (hash2.size > hash1.size)
  difference = hash2.to_a - hash1.to_a
else
  difference = hash1.to_a - hash2.to_a
end

puts "Difference of two hashes #{Hash[*difference.flatten]}"
end
end

obj=Hashs.new
obj.hash_diff


