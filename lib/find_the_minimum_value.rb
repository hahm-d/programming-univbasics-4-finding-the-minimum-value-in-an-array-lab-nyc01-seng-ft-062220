def find_min_value(array)
 array.each do |ele|
    if ele < lowest
      lowest = ele
    end
 end
 lowest
end
