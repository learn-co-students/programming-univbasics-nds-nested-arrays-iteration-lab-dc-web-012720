def join_ingredients(src)
  str = []
  count = 0
  while src[count] do
    str.push("I love " + src[count][0] + " and " + src[count][1] + " on my pizza")
    count += 1
  end
  return str
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  str = []
  count = 0
  while src[count] do
    str.push(src[count].sort().last)
    count += 1
  end
  return str
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  sum = 0
  count = 0
  while src[count] do
    
    if ((src[count][0] % 2 == 0) and (src[count][1] % 2 == 0))
      sum = sum + src[count][0] + src[count][1]
    end
    count += 1
  end
  return sum
  
end
