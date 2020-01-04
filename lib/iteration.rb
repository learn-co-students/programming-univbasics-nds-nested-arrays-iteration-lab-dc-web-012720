def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  
  inputtedArray = src
  newArray = []
  foodIndex = 0
  
  while src[foodIndex] do #While there is something in here
    if src[foodIndex][0] && src[foodIndex][1] #If there is some truthy value for element 0 and 1
      newArray.push("I love #{src[foodIndex][0]} and #{src[foodIndex][1]} on my pizza")
      foodIndex += 1
    end
  end
  return newArray
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  index = 0
  newArray = []
  greaterPair = []
  while src[index] do
    newArray.push(src[index].sort)
    greaterPair.push(newArray[index][1])
    index += 1
  end
  return greaterPair
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  
  total = 0
  index = 0
  while src[index] do
    if ((src[index][0] % 2 == 0) && (src[index][1] % 2 == 0))
      total += src[index][0] + src[index][1]
      index += 1
    else
      index += 1
    end
  end
  return total
end
