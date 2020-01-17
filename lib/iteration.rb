require 'pry'

def join_ingredients(src)
  new = ["I love " + src[0][0] + " and " + src[0][1] + " on my pizza", "I love " + src[1][0] + " and " + src[1][1] + " on my pizza", "I love " + src[2][0] + " and " + src[2][1] + " on my pizza"]
  return new
end

def find_greater_pair(src)
  new = []
  index = 0
  count = 0
  first = 0
  second = 1
  while index < src.length do
    if src[count][first] > src[count][second]
      new.push(src[count][first])
    else
      new.push(src[count][second])
    end
  index += 1
  count += 1
end
  return new
end

def total_even_pairs(src)
  total = 0
  row_index = 0
  first = 0
  second = 1
  while row_index < src.count do
    if src[row_index][first]%2 ==0 && src[row_index][second]%2 == 0
      total += (src[row_index][first] + src[row_index][second])
    end
    row_index += 1
  end
  return total
end
