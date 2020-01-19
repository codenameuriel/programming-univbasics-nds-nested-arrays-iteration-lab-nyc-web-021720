def join_ingredients(src)
    new_array = []
    row_index = 0
    while row_index < src.length do 
      element_index = 0 
      string = "I love "
      while element_index < src[row_index].length do
        if element_index == 0 
            string += "#{src[row_index][element_index]} and "
        else
            string += "#{src[row_index][element_index]} on my pizza"
        end
        element_index += 1 
      end
      new_array << string
      row_index += 1
    end
    return new_array 
end

def find_greater_pair(src)
  answer = []
  row_index = 0 
  while row_index < src.length do
    element_index = 0
    sub_answer = []
    while element_index < src[row_index].length do
      sub_answer << src[row_index][element_index]
       element_index += 1
    end
    if sub_answer[0] > sub_answer[1]
      answer << sub_answer[0]
    else
      answer << sub_answer[1]
    end
    sub_answer.pop(sub_answer.length)
    row_index += 1
  end
  return answer
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
