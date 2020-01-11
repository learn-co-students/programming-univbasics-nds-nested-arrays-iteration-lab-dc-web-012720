def join_ingredients(src)
new_arr = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    new_arr << "I love #{src[row_index][element_index]} and #{src[row_index][element_index + 1]} on my pizza"
    row_index +=1
  end
  new_arr
end

def find_greater_pair(src)
  outer_results = []
  row_index = 0
  while row_index < src.count do
    outer_results << src[row_index].max
    row_index += 1
  end
  outer_results
end

def total_even_pairs(src)
  # if both numbers in the pair are even, then add both those numbers to the total
  
  total = 0
  row_index = 0
  
  while row_index < src.length do
    element_index = 0
    
    while element_index < src[row_index].count do
      if (src[row_index][0] % 2 == 0) && (src[row_index][1] % 2 == 0)
        total = total + src[row_index][0] + src[row_index][1]
      end
      element_index += 2
    end
  row_index += 1
  end
  
  total
end





