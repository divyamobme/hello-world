puts "Merging array" ,"\n"
somearray = ["some", "thing"]
puts "somearray:"
for i in 0.. somearray.length
puts somearray[i],"\n"
end

anotherarray = ["another", "thing"]
puts "anotherarray:"
for i in 0.. anotherarray.length
puts  anotherarray[i],"\n"
end
somearray.concat(anotherarray)
puts "mergedarray;"
for i in 0.. somearray.length
puts somearray[i],"\n"
end