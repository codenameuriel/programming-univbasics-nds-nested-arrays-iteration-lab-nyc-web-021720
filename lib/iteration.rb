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
    row_index += 1
  end
  return answer
end

def total_even_pairs(src)
  answer = []
  root_index = 0
  while row_index < src.length do
    element_index = 0
    evens = []
    while element_index < src[row_index].length do
        if src[row_index][element_index] % 2 == 0
          evens << src[row_index][element_index]
        end
        element_index += 1
    end
    answer << evens[0] + evens[1]
    row_index += 1 
  end
  return answer
end
