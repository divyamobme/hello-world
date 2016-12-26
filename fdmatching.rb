class Hash
	  def delete_value(value)
	    delete_if { |k,v| v == value }
	    puts "Finded value is #{value}"

	  end
	end

	h = {'apple' => 'green', 'potato' => 'red', 'sun' => 'yellow',
	     'katydid' => 'green' }
	     puts "Elements are #{h}"

	h.delete_value('green')
	  puts"After deleting hash element containing matching value: #{h}"

