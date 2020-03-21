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
    x= src[row_index][element_index]
    y= src [row_index][element_index += 1]
    if x>y 
      inner_results << x 
    elsif x<y 
      inner_results << y
      
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
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
