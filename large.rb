

class MaxArray
  def MaxMethod()
  	 array = [4,2,8,3,5]
  	 puts "Array is: #{array}"
    maxNo = array[0]
    arrayLength = array.length
    for i in 0..arrayLength-1
      if array[i].to_i > maxNo
        maxNo = array[i]
      end
    end
    puts "Maximum no. in the given array: " + maxNo.to_s
  end
end

MaxiArrayObj = MaxArray.new
MaxiArrayObj.MaxMethod()



