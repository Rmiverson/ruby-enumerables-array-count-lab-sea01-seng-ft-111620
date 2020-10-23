def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  ans = 0
  array.count do |element|
    if element.is_a? String 
      ans += 1
    end
  end  
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  
  ans = 0
  array.count do |element|
    if element.is_a? String
      if element.empty? 
        ans += 1
      end
    end
  end
end