
def join_ingredients(array_1)

  pizza_array =[]

  pizza1 = "I love #{array_1[0][0]} and #{array_1[0][1]} on my pizza"
  pizza2 = "I love #{array_1[1][0]} and #{array_1[1][1]} on my pizza"
  pizza3 = "I love #{array_1[2][0]} and #{array_1[2][1]} on my pizza"

  pizza_array = [pizza1, pizza2, pizza3]

end


def find_greater_pair(array_2)

  row_index = 0
  x = []
  while row_index  < array_2.count do
    element_index = 0


    while element_index * 2  < array_2[row_index].count do

      if array_2[row_index][0] > array_2 [row_index][1]
        x << array_2 [row_index][0]
      else
        x << array_2 [row_index][1]
      end
  element_index += 1
    end
   row_index += 1
 end #=> nil
x
end


   #=> nil
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays


def total_even_pairs(array_3)

    row_index = 0
    answer = 0


    while row_index  < array_3.count do
      element_index = 0
      while element_index * 2 < array_3[row_index].count do
        if array_3[row_index][0] % 2 == 0 &&
           array_3[row_index][1] % 2 == 0

           answer += array_3[row_index][0] + array_3[row_index][1]
        end

        element_index += 1
      end

        row_index += 1
   end

answer
  end

  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
