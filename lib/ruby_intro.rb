# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  summ=0;#Переменна для возврата результата
  if arr.length == 0#Проверка на пустой масив
    return summ
  end
  #Перебор масива
  arr.each do |e|
   summ = summ+e
  end
  return summ

end

def max_2_sum arr
  # YOUR CODE HERE

  if arr.length == 0#Проверка на пустой масив
    return 0
  end

  if arr.length == 1
    return arr[0];
  end

  newarr = arr.sort

  return newarr[arr.length-1]+newarr[arr.length-2]

end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
