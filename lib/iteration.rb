def join_ingredients(src)
  count = 0
  arr = []
  while count < src.length do 
    arr.push("I love #{src[count][0]} and #{src[count][1]} on my pizza")
    count += 1
  end
  arr
end

def find_greater_pair(src)
  count = 0 
  arr = []
  while count < src.length do 
    if src[count][0] < src[count][1]
      arr.push(src[count][1])
      count += 1
    else 
      arr.push(src[count][0])
      count += 1
    end
  end
  arr
end

def total_even_pairs(src)
  count = 0 
  final = 0
  while count < src.length do 
    if src[count][0] % 2 == 0 && src[count][1] % 2 == 0
    final += src[count][0] + src[count][1]
    end 
    count += 1
  end
  final
end