def join_ingredients(src)
 row_index= 0
 inner_results = []
  while row_index < src.count do 
    element_index=0 
    while element_index <
    src[row_index].count do
       inner_results << "I love #{src[row_index][element_index]} and #{src[row_index][element_index += 1]} on my pizza"
      element_index +=1 
    end
    row_index += 1
  end
  inner_results
end


def find_greater_pair(src)
  row_index=0 
  inner_results = []
  while row_index < src.count do
    element_index=0
    x = src[row_index][element_index]
    y = src [row_index][element_index += 1]
    while element_index<src[row_index].count do
      if x > y
      inner_results << x
      else x < y
      inner_results <<  y
      end
    element_index +=1 
    end
    row_index += 1 
 end
  inner_results
end


def total_even_pairs(src)
  total= 0 
  row_index=0 
  while row_index<src.count do
      element_index=0 
      while element_index<src[row_index].count do
        x = src[row_index][element_index] + src [row_index][element_index += 1]
        if (x%2)== 0 
        total+=x
        end
      element_index += 1 
      end
    row_index +=1 
  end
 total
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
