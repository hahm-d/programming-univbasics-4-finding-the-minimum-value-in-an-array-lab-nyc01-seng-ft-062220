def find_min_value(array)
 lowest = 0;
 array.each do |ele|
    if ele < lowest
      lowest = ele
    end
 end
end
